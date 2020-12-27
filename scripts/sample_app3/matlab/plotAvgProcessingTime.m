function [] = plotAvgProcessingTime()

    plotGenericResult(1, 6, 'Processing Time (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 6, 'Processing Time for ',app_name_4,' App (sec)', app_name_1, '');
    plotGenericResult(1, 6, 'Processing Time for Health App (sec)', app_name_2, '');
    plotGenericResult(1, 6, 'Processing Time for Infotainment App (sec)', app_name_3, '');
    plotGenericResult(1, 6, 'Processing Time for Heavy Comp. App (sec)', app_name_4, '');

    plotGenericResult(2, 6, 'Processing Time on Edge (sec)', 'ALL_APPS', '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for ',app_name_4,' App (sec)'}, app_name_1, '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Health App (sec)'}, app_name_2, '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Infotainment App (sec)'}, app_name_3, '');
    plotGenericResult(2, 6, {'Processing Time on Edge';'for Heavy Computation App (sec)'}, app_name_4, '');

    plotGenericResult(4, 6, 'Processing Time on Mobile (sec)', 'ALL_APPS', '');
    plotGenericResult(4, 6, {'Processing Time on Mobile';'for ',app_name_4,' App (sec)'}, app_name_1, '');
    plotGenericResult(4, 6, {'Processing Time on Mobile';'for Health App (sec)'}, app_name_2, '');
    plotGenericResult(4, 6, {'Processing Time on Mobile';'for Infotainment App (sec)'}, app_name_3, '');
    plotGenericResult(4, 6, {'Processing Time on Mobile';'for Heavy Computation App (sec)'}, app_name_4, '');
    
end