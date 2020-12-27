function [] = plotTaskFailureReason()

    plotGenericResult(1, 10, 'Failed Task due to VM Capacity (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for app_name_1_msg App (%)'}, app_name_1, 'for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Health App (%)'}, app_name_2, 'for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Infotainment App (%)'}, app_name_3, 'for_failed');
    plotGenericResult(1, 10, {'Failed Task due to VM Capacity';'for Heavy Computation App (%)'}, app_name_4, 'for_failed');

    plotGenericResult(1, 11, 'Failed Task due to Mobility (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for app_name_1_msg App (%)'}, app_name_1, 'for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Health App (%)'}, app_name_2, 'for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Infotainment App (%)'}, app_name_3, 'for_failed');
    plotGenericResult(1, 11, {'Failed Task due to Mobility';'for Heavy Computation App (%)'}, app_name_4, 'for_failed');

    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for app_name_1_msg App (%)'}, app_name_1, 'for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Health App (%)'}, app_name_2, 'for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Infotainment App (%)'}, app_name_3, 'for_failed');
    plotGenericResult(5, 5, {'Failed Tasks due to WLAN failure';'for Heavy Comp. App (%)'}, app_name_4, 'for_failed');

    plotGenericResult(5, 6, 'Failed Tasks due to MAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 6, {'Failed Tasks due to MAN failure';'for app_name_1_msg App (%)'}, app_name_1, 'for_failed');
    plotGenericResult(5, 6, {'Failed Tasks due to MAN failure';'for Health App (%)'}, app_name_2, 'for_failed');
    plotGenericResult(5, 6, {'Failed Tasks due to MAN failure';'for Infotainment App (%)'}, app_name_3, 'for_failed');
    plotGenericResult(5, 6, {'Failed Tasks due to MAN failure';'for Heavy Comp. App (%)'}, app_name_4, 'for_failed');

    plotGenericResult(5, 7, 'Failed Tasks due to WAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for app_name_1_msg App (%)'}, app_name_1, 'for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Health App (%)'}, app_name_2, 'for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Infotainment App (%)'}, app_name_3, 'for_failed');
    plotGenericResult(5, 7, {'Failed Tasks due to WAN failure';'for Heavy Comp. App (%)'}, app_name_4, 'for_failed');

end