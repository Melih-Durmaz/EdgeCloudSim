function [] = plotAvgFailedTask()

    plotGenericResult(1, 2, 'Failed Tasks (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Hangar Robots App (%)'}, app_name_1, 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Health App (%)', app_name_2, 'percentage_for_all');
    plotGenericResult(1, 2, {'Failed Tasks for';'Infotainment App (%)'}, app_name_3, 'percentage_for_all');
    plotGenericResult(1, 2, 'Failed Tasks for Heavy Comp. App (%)', app_name_4, 'percentage_for_all');

    plotGenericResult(2, 2, 'Failed Tasks on Edge (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(2, 2, {'Failed Tasks on Edge';'for Hangar Robots App (%)'}, app_name_1, 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Health App (%)', app_name_2, 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Infotainment App (%)', app_name_3, 'percentage_for_all');
    plotGenericResult(2, 2, 'Failed Tasks on Edge for Heavy Comp. App (%)', app_name_4, 'percentage_for_all');

    plotGenericResult(3, 2, 'Failed Tasks on Cloud (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(3, 2, {'Failed Tasks on Cloud for';'Hangar Robots App (%)'}, app_name_1, 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Health App (%)', app_name_2, 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Infotainment App (%)', app_name_3, 'percentage_for_all');
    plotGenericResult(3, 2, 'Failed Tasks on Cloud for Heavy Comp. App (%)', app_name_4, 'percentage_for_all');
    
end