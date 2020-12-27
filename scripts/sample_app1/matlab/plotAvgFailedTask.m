function [] = plotAvgFailedTask()

    run app_names.m

    plotGenericResult(1, 2, strcat('Failed Tasks (%)'), 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 2, strcat('Failed Tasks for ',app_name_1_msg,' App (%)'), app_name_1, 'percentage_for_all');
    plotGenericResult(1, 2, strcat('Failed Tasks for ',app_name_2_msg,' App (%)'), app_name_2, 'percentage_for_all');
    plotGenericResult(1, 2, strcat('Failed Tasks for ',app_name_3_msg,' App (%)'), app_name_3, 'percentage_for_all');
    plotGenericResult(1, 2, strcat('Failed Tasks for ',app_name_4_msg,' App (%)'), app_name_4, 'percentage_for_all');
    plotGenericResult(2, 2, strcat('Failed Tasks on Edge (%)'), 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(2, 2, strcat('Failed Tasks on Edge for ',app_name_1_msg,' App (%)'), app_name_1, 'percentage_for_all');
    plotGenericResult(2, 2, strcat('Failed Tasks on Edge for ',app_name_2_msg,' App (%)'), app_name_2, 'percentage_for_all');
    plotGenericResult(2, 2, strcat('Failed Tasks on Edge for ',app_name_3_msg,' App (%)'), app_name_3, 'percentage_for_all');
    plotGenericResult(2, 2, strcat('Failed Tasks on Edge for ',app_name_4_msg,' App (%)'), app_name_4, 'percentage_for_all');
    plotGenericResult(3, 2, strcat('Failed Tasks on Cloud (%)'), 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(3, 2, strcat('Failed Tasks on Cloud for ',app_name_1_msg,' App (%)'), app_name_1, 'percentage_for_all');
    plotGenericResult(3, 2, strcat('Failed Tasks on Cloud for ',app_name_2_msg,' App (%)'), app_name_2, 'percentage_for_all');
    plotGenericResult(3, 2, strcat('Failed Tasks on Cloud for ',app_name_3_msg,' App (%)'), app_name_3, 'percentage_for_all');
    plotGenericResult(3, 2, strcat('Failed Tasks on Cloud for ',app_name_4_msg,' App (%)'), app_name_4, 'percentage_for_all');
    
end