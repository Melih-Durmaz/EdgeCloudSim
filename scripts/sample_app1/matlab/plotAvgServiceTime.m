function [] = plotAvgServiceTime()

    run app_names.m

    plotGenericResult(1, 5, strcat('Service Time (sec)'), 'ALL_APPS', '');
    plotGenericResult(1, 5, strcat('Service Time for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(1, 5, strcat('Service Time for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(1, 5, strcat('Service Time for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(1, 5, strcat('Service Time for ',app_name_4_msg,' App (sec)'), app_name_4, '');
    plotGenericResult(2, 5, strcat('Service Time on Edge (sec)', 'ALL_APPS'), '');
    plotGenericResult(2, 5, strcat('Service Time on Edge for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(2, 5, strcat('Service Time on Edge for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(2, 5, strcat('Service Time on Edge for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(2, 5, strcat('Service Time on Edge for ',app_name_4_msg,' App (sec)'), app_name_4, '');
    plotGenericResult(3, 5, strcat('Service Time on Cloud (sec)', 'ALL_APPS'), '');
    plotGenericResult(3, 5, strcat('Service Time on Cloud for ',app_name_1_msg,' App (sec)'), app_name_1, '');
    plotGenericResult(3, 5, strcat('Service Time on Cloud for ',app_name_2_msg,' App (sec)'), app_name_2, '');
    plotGenericResult(3, 5, strcat('Service Time on Cloud for ',app_name_3_msg,' App (sec)'), app_name_3, '');
    plotGenericResult(3, 5, strcat('Service Time on Cloud for ',app_name_4_msg,' App (sec)'), app_name_4, '');

end