function [] = plotAvgNetworkDelay()

    plotGenericResult(1, 7, 'Average Network Delay (sec)', 'ALL_APPS', '');
%    plotGenericResult(1, 7, {'Average Network Delay';'for Augmented Reality App (sec)'}, app_name_1, '');
%    plotGenericResult(1, 7, 'Average Network Delay for Health App (sec)', app_name_2, '');
%    plotGenericResult(1, 7, {'Average Network Delay';'for Infotainment App (sec)'}, app_name_3, '');
%    plotGenericResult(1, 7, {'Average Network Delay';'for Heavy Comp. App (sec)'}, app_name_4, '');
    
    plotGenericResult(5, 1, 'Average WLAN Delay (sec)', 'ALL_APPS', '');
%    plotGenericResult(5, 1, {'Average WLAN Delay';'for Augmented Reality App (sec)'}, app_name_1, '');
%    plotGenericResult(5, 1, 'Average WLAN Delay for Health App (sec)', app_name_2, '');
%    plotGenericResult(5, 1, {'Average WLAN Delay';'for Infotainment App (sec)'}, app_name_3, '');
%    plotGenericResult(5, 1, {'Average WLAN Delay';'for Heavy Comp. App %(sec)'}, app_name_4, '');

    plotGenericResult(5, 2, 'Average MAN Delay (sec)', 'ALL_APPS', '');
%    plotGenericResult(5, 2, {'Average MAN Delay';'for Augmented Reality App (sec)'}, app_name_1, '');
%    plotGenericResult(5, 2, 'Average MAN Delay for Health App (sec)', app_name_2, '');
%    plotGenericResult(5, 2, {'Average MAN Delay';'for Infotainment App (sec)'}, app_name_3, '');
%    plotGenericResult(5, 2, {'Average MAN Delay';'for Heavy Comp. App (sec)'}, app_name_4, '');

    plotGenericResult(5, 3, 'Average WAN Delay (sec)', 'ALL_APPS', '');
%    plotGenericResult(5, 3, {'Average WAN Delay';'for Augmented Reality App (sec)'}, app_name_1, '');
%    plotGenericResult(5, 3, 'Average WAN Delay for Health App (sec)', app_name_2, '');
%    plotGenericResult(5, 3, {'Average WAN Delay';'for Infotainment App (sec)'}, app_name_3, '');
%    plotGenericResult(5, 3, {'Average WAN Delay';'for Heavy Comp. App (sec)'}, app_name_4, '');
end
