/*
 * Title:        EdgeCloudSim - Sample Application
 * 
 * Description:  Sample application for EdgeCloudSim
 *               
 * Licence:      GPL - http://www.gnu.org/copyleft/gpl.html
 * Copyright (c) 2017, Bogazici University, Istanbul, Turkey
 */

package edu.boun.edgecloudsim.sample_application;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import org.cloudbus.cloudsim.Log;
import org.cloudbus.cloudsim.core.CloudSim;

import edu.boun.edgecloudsim.core.ScenarioFactory;
import edu.boun.edgecloudsim.core.SimManager;
import edu.boun.edgecloudsim.core.SimSettings;
import edu.boun.edgecloudsim.utils.SimLogger;
import edu.boun.edgecloudsim.utils.SimUtils;

public class mainApp {
	
	/**
	 * Creates main() to run this example
	 */
	public static void main(String[] args) {
		//disable console output of cloudsim library
		Log.disable();
		
		//enable console ourput and file output of this application
		SimLogger.enablePrintLog();
		SimLogger.enableFileLog();
		
		int iterationNumber = 1;
		String configFile = "";
		String outputFolder = "";
		String edgeDevicesFile = "";
		String applicationsFile = "";
		if (args.length == 5){
			configFile = args[0];
			edgeDevicesFile = args[1];
			applicationsFile = args[2];
			outputFolder = args[3];
			iterationNumber = Integer.parseInt(args[4]);
		}
		else{
			SimLogger.printLine("Simulation setting file, output folder and iteration number are not provided! Using default ones...");
			String configName = "default_config";
			configFile = "config/" + configName + ".properties";
			applicationsFile = "config/applications.xml";
			edgeDevicesFile = "config/edge_devices.xml";
			outputFolder = "D:/" + configName + "/ite" + iterationNumber;
		}

		//load settings from configuration file
		SimSettings SS = SimSettings.getInstance();
		if(SS.initialize(configFile, edgeDevicesFile, applicationsFile) == false){
			SimLogger.printLine("cannot initialize simulation settings!");
			System.exit(0);
		}
		
		if(SimLogger.isFileLogEnabled())
			SimUtils.cleanOutputFolder(outputFolder);
		
		DateFormat df = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
		Date SimulationStartDate = Calendar.getInstance().getTime();
		String now = df.format(SimulationStartDate);
		SimLogger.printLine("Simulation started at " + now);
		SimLogger.printLine("----------------------------------------------------------------------");

		for(int j=SS.getMinNumOfMobileDev(); j<=SS.getMaxNumOfMobileDev(); j+=SS.getMobileDevCounterSize())
		{
			for (SimSettings.SCENARIO_TYPES scenario : SimSettings.SCENARIO_TYPES.values())
			{
				Date ScenarioStartDate = Calendar.getInstance().getTime();
				now = df.format(ScenarioStartDate);
				
				SimLogger.printLine("Scenario started at " + now);
				SimLogger.printLine(scenario + "(" + SS.getOrchestratorPolicy() + ")" + " - duration: " + SS.getSimulationTime()/3600 + " hour(s) - poisson: " + SS.getTaskLookUpTable()[0][2] + " - #devices: " + j + " - ite: " + iterationNumber);
				SimLogger.getInstance().simStarted(outputFolder,"SIMRESULT_" + scenario + "_" + j + "DEVICES");
				
				try
				{
					// First step: Initialize the CloudSim package. It should be called
					// before creating any entities.
					int num_user = 2;   // number of grid users
					Calendar calendar = Calendar.getInstance();
					boolean trace_flag = false;  // mean trace events
			
					// Initialize the CloudSim library
					CloudSim.init(num_user, calendar, trace_flag, 0.01);
					
					ScenarioFactory sampleFactory = new SampleScenarioFactory(j,SS.getSimulationTime(), SS.getOrchestratorPolicy(), scenario);
					
					SimManager manager = new SimManager(sampleFactory, j, scenario);
					manager.startSimulation();
				}
				catch (Exception e)
				{
					SimLogger.printLine("The simulation has been terminated due to an unexpected error");
					e.printStackTrace();
					System.exit(0);
				}
				
				Date ScenarioEndDate = Calendar.getInstance().getTime();
				now = df.format(ScenarioEndDate);
				SimLogger.printLine("Scenario finished at " + now +  ". It took " + SimUtils.getTimeDifference(ScenarioStartDate,ScenarioEndDate));
				SimLogger.printLine("----------------------------------------------------------------------");
			}//End of SCENARIO_TYPES loop
		}//End of NUMBER_OF_MOBILE_DEVICE loop

		Date SimulationEndDate = Calendar.getInstance().getTime();
		now = df.format(SimulationEndDate);
		SimLogger.printLine("Simulation finished at " + now +  ". It took " + SimUtils.getTimeDifference(SimulationStartDate,SimulationEndDate));
	}
}
