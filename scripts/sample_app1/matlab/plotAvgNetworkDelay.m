function [] = plotAvgNetworkDelay()
    
    run app_names.m

    plotGenericResult(1, 7, strcat('Average Network Delay (sec)'), 'ALL_APPS', '');
    plotGenericResult(1, 7, strcat('Average Network Delay for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(1, 7, strcat('Average Network Delay for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(1, 7, strcat('Average Network Delay for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(1, 7, strcat('Average Network Delay for ',app_name_4_msg,' App (sec)'), app_name_4, '');
    plotGenericResult(5, 1, strcat('Average WLAN Delay (sec)'), 'ALL_APPS', '');
    plotGenericResult(5, 1, strcat('Average WLAN Delay for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(5, 1, strcat('Average WLAN Delay for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(5, 1, strcat('Average WLAN Delay for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(5, 1, strcat('Average WLAN Delay for ',app_name_4_msg,' App (sec)'), app_name_4, '');
    plotGenericResult(5, 3, strcat('Average WAN Delay (sec)'), 'ALL_APPS', '');
    plotGenericResult(5, 3, strcat('Average WAN Delay for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(5, 3, strcat('Average WAN Delay for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(5, 3, strcat('Average WAN Delay for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(5, 3, strcat('Average WAN Delay for ',app_name_4_msg,' App (sec)'), app_name_4, '');
    
end