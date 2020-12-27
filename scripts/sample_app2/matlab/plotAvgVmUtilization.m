function [] = plotAvgVmUtilization()

    plotGenericResult(2, 8, 'Average VM Utilization (%)', 'ALL_APPS', '');
    plotGenericResult(2, 8, {'Average VM Utilization';'for app_name_1_msg App (%)'}, app_name_1, '');
    plotGenericResult(2, 8, 'Average VM Utilization for Health App (%)', app_name_2, '');
    plotGenericResult(2, 8, 'Average VM Utilization for Infotainment App (%)', app_name_3, '');
    plotGenericResult(2, 8, 'Average VM Utilization for Heavy Comp. App (%)', app_name_4, '');

end