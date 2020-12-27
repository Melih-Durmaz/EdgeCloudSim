function [] = plotAvgProcessingTime()

    plotGenericResult(1, 6, 'Processing Time (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 6, 'Processing Time for Hangar Robots App (sec)', app_name_1, '');
    plotGenericResult(1, 6, 'Processing Time for Health App (sec)', app_name_2, '');
    plotGenericResult(1, 6, 'Processing Time for Infotainment App (sec)', app_name_3, '');
    plotGenericResult(1, 6, 'Processing Time for Heavy Comp. App (sec)', app_name_4, '');

    plotGenericResult(2, 6, 'Processing Time on Edge (sec)', 'ALL_APPS', '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Hangar Robots App (sec)'}, app_name_1, '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Health App (sec)'}, app_name_2, '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Infotainment App (sec)'}, app_name_3, '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Heavy Computation App (sec)'}, app_name_4, '');

    plotGenericResult(3, 6, 'Processing Time on Cloud (sec)', 'ALL_APPS', '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Hangar Robots App (sec)'}, app_name_1, '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Health App (sec)'}, app_name_2, '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Infotainment App (sec)'}, app_name_3, '');
    plotGenericResult(3, 6, {'Processing Time on Cloud';'for Heavy Computation App (sec)'}, app_name_4, '');
    
end