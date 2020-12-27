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

    plotGenericResult(1, 4, 'Failed Tasks due to Network failure (%)', 'ALL_APPS', 'percentage_for_failed');
    plotGenericResult(1, 4, {'Failed Tasks due to Network failure';'for app_name_1_msg App (%)'}, app_name_1, 'for_failed');
    plotGenericResult(1, 4, {'Failed Tasks due to Network failure';'for Health App (%)'}, app_name_2, 'for_failed');
    plotGenericResult(1, 4, {'Failed Tasks due to Network failure';'for Infotainment App (%)'}, app_name_3, 'for_failed');
    plotGenericResult(1, 4, {'Failed Tasks due to Network failure';'for Heavy Comp. App (%)'}, app_name_4, 'for_failed');
end