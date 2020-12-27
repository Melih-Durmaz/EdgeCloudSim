function [] = plotAvgFailedTask()

    plotGenericResult(1, 2, 'Failed Tasks (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'',app_name_4,' App (%)'}, app_name_1, 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Health App (%)', app_name_2, 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Infotainment App (%)'}, app_name_3, 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Heavy Comp. App (%)', app_name_4, 'percentage_for_all');

    plotGenericResult(2, 2, 'Failed Tasks on Edge (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(2, 2, {'Failed Tasks on Edge';'for ',app_name_4,' App (%)'}, app_name_1, 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Health App (%)', app_name_2, 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Infotainment App (%)', app_name_3, 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Heavy Comp. App (%)', app_name_4, 'percentage_for_all');

    plotGenericResult(4, 2, 'Failed Tasks on Mobile (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(4, 2, {'Failed Tasks on Mobile for';'',app_name_4,' App (%)'}, app_name_1, 'percentage_for_all');
    plotGenericResult(4, 2, 'Failed Tasks on Mobile for Health App (%)', app_name_2, 'percentage_for_all');
    plotGenericResult(4, 2, 'Failed Tasks on Mobile for Infotainment App (%)', app_name_3, 'percentage_for_all');
    plotGenericResult(4, 2, 'Failed Tasks on Mobile for Heavy Comp. App (%)', app_name_4, 'percentage_for_all');
    
end