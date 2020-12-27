function [] = plotAvgServiceTime()

    plotGenericResult(1, 5, 'Service Time (sec)', 'ALL_APPS', '');
    plotGenericResult(1, 5, {'Service Time for';'Hangar Robots App (sec)'}, app_name_1, '');
    plotGenericResult(1, 5, 'Service Time for Health App (sec)', app_name_2, '');
    plotGenericResult(1, 5, 'Service Time for Infotainment App (sec)', app_name_3, '');
    plotGenericResult(1, 5, {'Service Time for';'Compute Intensive App (sec)'}, app_name_4, '');

    plotGenericResult(2, 5, 'Service Time on Edge (sec)', 'ALL_APPS', '');
    plotGenericResult(2, 5, {'Service Time on Edge';'for Hangar Robots App (sec)'}, app_name_1, '');
    plotGenericResult(2, 5, 'Service Time on Edge for Health App (sec)', app_name_2, '');
    plotGenericResult(2, 5, {'Service Time on Edge';'for Infotainment App (sec)'}, app_name_3, '');
    plotGenericResult(2, 5, {'Service Time on Edge';'for Heavy Comp. App (sec)'}, app_name_4, '');

    plotGenericResult(3, 5, 'Service Time on Cloud (sec)', 'ALL_APPS', '');
    plotGenericResult(3, 5, {'Service Time on Cloud';'for app_name_1_msg App (sec)'}, app_name_1, '');
    plotGenericResult(3, 5, 'Service Time on Cloud for Health App (sec)', app_name_2, '');
    plotGenericResult(3, 5, {'Service Time on Cloud';'for Infotainment App (sec)'}, app_name_3, '');
    plotGenericResult(3, 5, {'Service Time on Cloud';'for Heavy Comp. App (sec)'}, app_name_4, '');

end