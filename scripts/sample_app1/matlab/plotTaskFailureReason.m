function [] = plotTaskFailureReason()

    run app_names.m

    plotGenericResult(1, 10, strcat('Failed Task due to VM Capacity (%)'), 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 10, strcat('Failed Task due to VM Capacity for ',app_name_1_msg,' App (%)'), app_name_1, 'for_failed');
    plotGenericResult(1, 10, strcat('Failed Task due to VM Capacity for ',app_name_2_msg,' App (%)'), app_name_2, 'for_failed');
    plotGenericResult(1, 10, strcat('Failed Task due to VM Capacity for ',app_name_3_msg,' App (%)'), app_name_3, 'for_failed');
    plotGenericResult(1, 10, strcat('Failed Task due to VM Capacity for ',app_name_4_msg,' App (%)'), app_name_4, 'for_failed');
    plotGenericResult(1, 11, strcat('Failed Task due to Mobility (%)'), 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 11, strcat('Failed Task due to Mobility for ',app_name_1_msg,' App (%)'), app_name_1, 'for_failed');
    plotGenericResult(1, 11, strcat('Failed Task due to Mobility for ',app_name_2_msg,' App (%)'), app_name_2, 'for_failed');
    plotGenericResult(1, 11, strcat('Failed Task due to Mobility for ',app_name_3_msg,' App (%)'), app_name_3, 'for_failed');
    plotGenericResult(1, 11, strcat('Failed Task due to Mobility for ',app_name_4_msg,' App (%)'), app_name_4, 'for_failed');
    plotGenericResult(5, 5,  strcat('Failed Tasks due to WLAN failure (%)'), 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 5,  strcat('Failed Tasks due to WLAN failure for ',app_name_1_msg,' App (%)'), app_name_1, 'for_failed');
    plotGenericResult(5, 5,  strcat('Failed Tasks due to WLAN failure for ',app_name_2_msg,' App (%)'), app_name_2, 'for_failed');
    plotGenericResult(5, 5,  strcat('Failed Tasks due to WLAN failure for ',app_name_3_msg,' App (%)'), app_name_3, 'for_failed');
    plotGenericResult(5, 5,  strcat('Failed Tasks due to WLAN failure for ',app_name_4_msg,' App (%)'), app_name_4, 'for_failed');
    plotGenericResult(5, 7,  strcat('Failed Tasks due to WAN failure (%)'), 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 7,  strcat('Failed Tasks due to WAN failure for ',app_name_1_msg,' App (%)'), app_name_1, 'for_failed');
    plotGenericResult(5, 7,  strcat('Failed Tasks due to WAN failure for ',app_name_2_msg,' App (%)'), app_name_2, 'for_failed');
    plotGenericResult(5, 7,  strcat('Failed Tasks due to WAN failure for ',app_name_3_msg,' App (%)'), app_name_3, 'for_failed');
    plotGenericResult(5, 7,  strcat('Failed Tasks due to WAN failure for ',app_name_4_msg,' App (%)'), app_name_4, 'for_failed');

end