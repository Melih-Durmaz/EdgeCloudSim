function [] = plotAvgProcessingTime()
    
    run app_names.m

    plotGenericResult(1, 6, strcat('Processing Time (sec)'), 'ALL_APPS', '');
    plotGenericResult(1, 6, strcat('Processing Time for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(1, 6, strcat('Processing Time for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(1, 6, strcat('Processing Time for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(1, 6, strcat('Processing Time for ',app_name_4_msg,' App (sec)'), app_name_4, '');

    plotGenericResult(2, 6, strcat('Processing Time on Edge (sec)'), 'ALL_APPS', '');
    plotGenericResult(2, 6, strcat('Processing Time on Edge for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(2, 6, strcat('Processing Time on Edge for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(2, 6, strcat('Processing Time on Edge for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(2, 6, strcat('Processing Time on Edge for ',app_name_4_msg,' App (sec)'), app_name_4, '');

    plotGenericResult(3, 6, strcat('Processing Time on Cloud (sec)'), 'ALL_APPS', '');
    plotGenericResult(3, 6, strcat('Processing Time on Cloud for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(3, 6, strcat('Processing Time on Cloud for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(3, 6, strcat('Processing Time on Cloud for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(3, 6, strcat('Processing Time on Cloud for ',app_name_4_msg,' App (sec)'), app_name_4, '');
    
end