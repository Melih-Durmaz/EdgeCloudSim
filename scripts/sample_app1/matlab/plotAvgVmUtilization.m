function [] = plotAvgVmUtilization()

    run app_names.m

    plotGenericResult(2, 8, strcat('Average VM Utilization (%)'), 'ALL_APPS', '');
    plotGenericResult(2, 8, strcat('Average VM Utilization for ',app_name_1_msg,' App (%)'), app_name_1, '');
    plotGenericResult(2, 8, strcat('Average VM Utilization for ',app_name_2_msg,' App (%)'), app_name_2, '');
    plotGenericResult(2, 8, strcat('Average VM Utilization for ',app_name_3_msg,' App (%)'), app_name_3, '');
    plotGenericResult(2, 8, strcat('Average VM Utilization for ',app_name_4_msg,' App (%)'), app_name_4, '');

end