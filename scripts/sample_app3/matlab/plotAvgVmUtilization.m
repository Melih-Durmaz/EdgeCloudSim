function [] = plotAvgVmUtilization()

    plotGenericResult(2, 8, 'Average VM Utilization of Edge (%)', 'ALL_APPS', '');
    plotGenericResult(2, 8, {'Average VM Utilization of Edge';'for Augmented Reality App (%)'}, app_name_1, '');
    plotGenericResult(2, 8, {'Average VM Utilization of Edge';'for Health App (%)'}, app_name_2, '');
    plotGenericResult(2, 8, {'Average VM Utilization of Edge';'for Infotainment App (%)'}, app_name_3, '');
    plotGenericResult(2, 8, {'Average VM Utilization of Edge';'for Heavy Comp. App (%)'}, app_name_4, '');

    plotGenericResult(4, 8, 'Average VM Utilization of Mobile(%)', 'ALL_APPS', '');
    plotGenericResult(4, 8, {'Average VM Utilization of Mobile';'for Augmented Reality App (%)'}, app_name_1, '');
    plotGenericResult(4, 8, {'Average VM Utilization of Mobile';'for Health App (%)'}, app_name_2, '');
    plotGenericResult(4, 8, {'Average VM Utilization of Mobile';'for Infotainment App (%)'}, app_name_3, '');
    plotGenericResult(4, 8, {'Average VM Utilization of Mobile';'for Heavy Comp. App (%)'}, app_name_4, '');
end