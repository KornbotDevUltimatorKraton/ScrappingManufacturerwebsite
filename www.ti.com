
<!doctype html>

<html lang="en" class="en-us">
<head>



<meta charset="utf-8"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="x-ua-compatible" content="IE=edge"/>
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<title>Analog | Embedded processing | Semiconductor company |  TI.com</title> 

<meta name="keywords"/>
<meta name="description" content="Texas Instruments has been making progress possible for decades. We are a global semiconductor company that designs, manufactures, tests and sells analog and embedded processing chips."/>


<script type="text/javascript">
var tiPageName;
tiPageName = "main home page-en";
</script>
<script type="text/javascript">
var tiContentGroup;
tiContentGroup = "/main home page";
</script>
<script type="text/javascript">
var tiTemplate;
tiTemplate = "homepage";
</script>


<script type="text/javascript">
var tiPageTranslationStatus;
tiPageTranslationStatus = "";
</script>
<script type="text/javascript">
var tiPageStatus;
tiPageStatus = "2022-01-05 15:57:59";
</script>
<script type="text/javascript">
var tiCMS;
tiCMS = "2.0";
</script>
<script src="/assets/js/headerfooter/analytics.js" type="text/javascript"></script>





<link rel="canonical" href="https://www.ti.com"/>

<link rel="alternate" hreflang="zh-Hans-cn" href="https://www.ti.com.cn"/>

<link rel="alternate" hreflang="de-de" href="https://www.ti.com/de-de/homepage.html"/>

<link rel="alternate" hreflang="ko-kr" href="https://www.ti.com/ko-kr/homepage.html"/>

<link rel="alternate" hreflang="en" href="https://www.ti.com"/>

<link rel="alternate" hreflang="ja-jp" href="https://www.tij.co.jp"/>




<link rel="stylesheet" type="text/css" href="/assets/style/ticom.global.homepage.css"/>

<link rel="preload" as="style" href="/assets/js/@ticom/header-content/1.latest/style/ticom.global.header.css"/>
<link rel="stylesheet" href="/assets/js/@ticom/header-content/1.latest/style/ticom.global.header.css"/>

 






</head>
<!--[if IE 8]> <body class="ie8"> <![endif]-->
<!--[if gt IE 11]><!-->
<body class="ti-homepage">
	<!--<![endif]-->
	



<header id="tiResponsiveHeader" data-language="en-us" class="ti_p-responsiveHeader">
	
	
	
	<div class="ti_p-responsiveHeader-top-bar">
    <div class="ti_p-responsiveHeader-alert js-header-alert">
        <div class="ti_p-responsiveHeader-alert-content">
            <span class="ti_p-responsiveHeader-alert-status-icon">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 192 192">
                    <path d="M8 172h176L96 20zm96-24H88v-16h16zm0-32H88V84h16z"></path>
                </svg>
            </span>
            <span class="ti_p-responsiveHeader-alert-message">Internet Explorer is not a supported browser for TI.com. For the best experience, please use a different browser.</span>
        </div>
        <button class="ti_p-responsiveHeader-alert-close js-header-alert-close" aria-label="Close" onclick="com.TI.header.closeIEAlert(event)">
            <ti-svg-icon icon-set="actions" size="s">close</ti-svg-icon>
        </button>
    </div>
    <div class="ti_p-responsiveHeader-top-bar-content">
        <a data-navtitle="header_logo_link" class="ti_p-responsiveHeader-top-logo" href="//www.ti.com" aria-label="Home">
            <img alt="Home" src="//www.ti.com/etc/designs/ti/images/ui/ic-logo.svg">
        </a>
        <div class="ti_p-responsiveHeader-top-search">
            <div class="ti_p-responsiveHeader-top-search-box">
                <!-- Coveo search box -->
                <div id="searchboxheader" data-di-unmask-field="">
                    <div class="coveo-search-section">
                        <div class="CoveoSearchbox" data-enable-omnibox="true" data-trigger-query-on-clear="false" data-enable-query-suggest-addon="true"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ti_p-responsiveHeader-top-llc">
            <div class="ti_p-responsiveHeader-llc-component mod-login">
                <ti-login locale="en-US"></ti-login>
            </div>
            <div class="ti_p-responsiveHeader-llc-component mod-language">
                <ti-header-language-selection locale="en-US"></ti-header-language-selection>
            </div>
            <div class="ti_p-responsiveHeader-llc-component mod-shipto">
                <ti-header-ship-to-selection locale="en-US"></ti-header-ship-to-selection>
            </div>
            <div class="ti_p-responsiveHeader-llc-component mod-currency">
                <ti-header-currency-selection locale="en-US"></ti-header-currency-selection>
            </div>
        </div>
    </div>
</div>
<nav class="ti_p-responsiveHeader-nav-bar js-responsiveHeader-navBar" role="menu">
    <ul class="ti_p-responsiveHeader-nav-bar-list">

        <li class="ti_p-responsiveHeader-nav-bar-item mod-icon mod-menu" role="menuitem" aria-haspopup="true">
            <!-- "Hamburger Menu" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger js-responsiveHeader-sidenav-trigger" data-nav-target="responsiveHeader-sidenav-menu" data-navtitle="header_menu">
                <span class="ti_p-responsiveHeader-nav-bar-icon mod-menu">Menu</span>
            </a>
        </li>

        <li class="ti_p-responsiveHeader-nav-bar-item mod-link" role="menuitem" aria-haspopup="true">
            <!-- "Products" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-products" data-navtitle="header_products">Products</a>
            <!-- "Products" nav drawer -->
            <div id="responsiveHeader-panel-products" class="ti_p-responsiveHeader-nav-drawer ti_p-megaMenu js-megaMenu js-responsiveHeader-panel js-responsiveHeader-single-layer-menu"><div class="ti_p-megaMenu-drawer">
    <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-products" data-navtitle="close">Close</a>
    <div class="ti_p-megaMenu-nav" data-lid="l0">
        <svg style="display:none;">
            <defs><symbol id="headericon-chevron-right" viewBox="0 0 192 192"><polygon points="131.049 95.907 75.093 39.951 60.951 54.093 102.858 96 60.951 137.907 75.093 152.049 131.049 96.093 130.956 96 131.049 95.907"></polygon></symbol></defs>
            <defs><symbol id="headericon-parametric" viewBox="0 0 192 192"><path d="M73.1222,103.2222a28.8877,28.8877,0,0,0-27.8778,21.6667H20v14.4444H45.2444a28.7681,28.7681,0,0,0,55.7556,0h71V124.8889H101a28.8876,28.8876,0,0,0-27.8778-21.6667m0,43.3334a14.4445,14.4445,0,1,1,14.4445-14.4445,14.4869,14.4869,0,0,1-14.4445,14.4445m73.6334-93.8889a28.7681,28.7681,0,0,0-55.7556,0H20V67.1111H91a28.7681,28.7681,0,0,0,55.7556,0H172V52.6667H146.7556M118.8778,74.3333a14.4445,14.4445,0,1,1,14.4444-14.4444A14.4869,14.4869,0,0,1,118.8778,74.3333Z"></path></symbol></defs>
        </svg>
        <ul class="ti_p-megaMenu-nav-list">
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-amplifiers" data-navtitle="header_products_amplifiers" href="//www.ti.com/amplifier-circuit/overview.html">Amplifiers<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-audio" data-navtitle="header_products_audio" href="//www.ti.com/audio-ic/overview.html">Audio<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-clocks" data-navtitle="header_products_clocks" href="//www.ti.com/clocks-timing/overview.html">Clocks &amp; timing<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-dataConverters" data-navtitle="header_products_dataConverters" href="//www.ti.com/data-converters/overview.html">Data converters<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-link js-megaMenu-level-1" data-navtitle="header_products_dieWafers" href="//www.ti.com/die-wafer-services/overview.html">Die &amp; wafer services</a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-DLP" data-navtitle="header_products_DLP" href="//www.ti.com/dlp-chip/overview.html">DLP<sup>®</sup> products<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-interface" data-navtitle="header_products_interface" href="//www.ti.com/interface/overview.html">Interface<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-isolation" data-navtitle="header_products_isolation" href="//www.ti.com/isolation/overview.html">Isolation<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-logic" data-navtitle="header_products_logic" href="//www.ti.com/logic-voltage-translation/overview.html">Logic &amp;  voltage translation<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-MCU_processors" data-navtitle="header_products_MCU_processors" href="//www.ti.com/microcontrollers-mcus-processors/overview.html">Microcontrollers (MCUs) &amp; processors<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-motordrivers" data-navtitle="header_products_motordrivers" href="//www.ti.com/motor-drivers/overview.html">Motor drivers<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-powerManagement" data-navtitle="header_products_powerManagement" href="//www.ti.com/power-management/overview.html">Power management<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-rf-microwave" data-navtitle="header_products_rf-microwave" href="//www.ti.com/rf-microwave/overview.html">RF &amp; microwave<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-sensor" data-navtitle="header_products_sensors" href="//www.ti.com/sensors/overview.html">Sensors<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-link js-megaMenu-level-1" data-navtitle="header_products_space" href="//www.ti.com/applications/industrial/aerospace-defense/overview.html">Space &amp; high reliability</a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-switchesMultiplexers" data-navtitle="header_products_switchesMultiplexers" href="//www.ti.com/switches-multiplexers/overview.html">Switches &amp; multiplexers<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>
            <li class="ti_p-megaMenu-nav-list-item"><a class="ti_p-megaMenu-nav-action js-megaMenu-tab js-megaMenu-level-1" data-nav-target="responsiveHeader-panel-wirelessConnectivity" data-navtitle="header_products_wirelessConnectivity" href="//www.ti.com/wireless-connectivity/overview.html">Wireless connectivity<svg class="ti_p-megaMenu-nav-icon" aria-hidden="true"><use xlink:href="#headericon-chevron-right"></use></svg></a></li>

            <li class="ti_p-megaMenu-nav-list-item mod-spaced"><a class="ti_p-megaMenu-nav-link js-megaMenu-level-1 mod-spaced" data-navtitle="header_products_crossReferenceSearch" href="https://bomcross.ti.com/en/">BOM &amp; cross reference tool</a></li>
            <li class="ti_p-megaMenu-nav-list-item mod-spaced"><a class="ti_p-megaMenu-nav-link js-megaMenu-level-1 mod-spaced" data-navtitle="header_products_new-products" href="//www.ti.com/prod-list/new-products?releasePeriod=364">New products</a></li>
            <li class="ti_p-megaMenu-nav-list-item mod-spaced"><a class="ti_p-megaMenu-nav-link js-megaMenu-level-1 mod-spaced" data-navtitle="header_products_calculators" href="https://education.ti.com/en/us/home">Calculators &amp; education technology</a></li>
        </ul>
    </div>
    <div class="ti_p-megaMenu-content">
        <div id="responsiveHeader-panel-amplifiers" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/amplifier-circuit/products.html" data-navtitle="header_products_pf_amplifiers"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-amplifiers-sub" data-navtitle="header_products_amplifiers" href="//www.ti.com/amplifier-circuit/overview.html">Amplifiers <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="57" id="responsiveHeader-panel-amplifiers-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-audio" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/audio-ic/products.html" data-navtitle="header_products_pf_audio"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-audio-sub" data-navtitle="header_products_audio" href="//www.ti.com/audio-ic/overview.html">Audio <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="376" id="responsiveHeader-panel-audio-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-clocks" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/clocks-timing/products.html" data-navtitle="header_products_pf_clocks"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-clocks-sub" data-navtitle="header_products_clocks" href="//www.ti.com/clocks-timing/overview.html">Clocks &amp; timing <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="346" id="responsiveHeader-panel-clocks-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-dataConverters" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/data-converters/products.html" data-navtitle="header_products_pf_dataConverters"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-dataConverters-sub" data-navtitle="header_products_dataConverters" href="//www.ti.com/data-converters/overview.html">Data converters <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="82" id="responsiveHeader-panel-dataConverters-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-DLP" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/dlp-chip/products.html" data-navtitle="header_products_pf_DLP"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-DLP-sub" data-navtitle="header_products_DLP" href="//www.ti.com/dlp-chip/overview.html">DLP<sup>®</sup> products <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="1742" id="responsiveHeader-panel-DLP-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-interface" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/interface/products.html" data-navtitle="header_products_interface"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-interface-sub" data-navtitle="header_products_pf_interface" href="//www.ti.com/interface/overview.html">Interface <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="361" id="responsiveHeader-panel-interface-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-isolation" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/isolation/products.html" data-navtitle="header_products_pf_isolation"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-isolation-sub" data-navtitle="header_products_isolation" href="//www.ti.com/isolation/overview.html">Isolation <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="897" id="responsiveHeader-panel-isolation-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-logic" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/logic-voltage-translation/products.html" data-navtitle="header_products_pf_logic"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-logic-sub" data-navtitle="header_products_logic" href="//www.ti.com/logic-voltage-translation/overview.html">Logic &amp;  voltage translation <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="1" id="responsiveHeader-panel-logic-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-MCU_processors" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/microcontrollers-mcus-processors/products.html" data-navtitle="header_products_pf_MCU_processors"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-MCU_processors-sub" data-navtitle="header_products_MCU_processors" href="//www.ti.com/microcontrollers-mcus-processors/overview.html">Microcontrollers (MCUs) &amp; processors <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="4" id="responsiveHeader-panel-MCU_processors-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-motordrivers" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/motor-drivers/products.html" data-navtitle="header_products_pf_motordrivers"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-motordrivers-sub" data-navtitle="header_products_motordrivers" href="//www.ti.com/motor-drivers/overview.html">Motor drivers <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="2004" id="responsiveHeader-panel-motordrivers-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-powerManagement" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/power-management/products.html" data-navtitle="header_products_pf_powerManagement"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-powerManagement-sub" data-navtitle="header_products_powerManagement" href="//www.ti.com/power-management/overview.html">Power management <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="64" id="responsiveHeader-panel-powerManagement-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-rf-microwave" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/rf-microwave/products.html" data-navtitle="header_products_pf_rf-microwave"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-rf-microwave-sub" data-navtitle="header_products_rf-microwave" href="//www.ti.com/rf-microwave/overview.html">RF &amp; microwave <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="367" id="responsiveHeader-panel-rf-microwave-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-sensor" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/sensors/products.html" data-navtitle="header_products_pf_sensor"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-sensor-sub" data-navtitle="header_products_sensor" href="//www.ti.com/sensors/overview.html">Sensors <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="353" id="responsiveHeader-panel-sensor-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-switchesMultiplexers" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/switches-multiplexers/products.html" data-navtitle="header_products_pf_switchesMultiplexers"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-switchesMultiplexers-sub" data-navtitle="header_products_switchesMultiplexers" href="//www.ti.com/switches-multiplexers/overview.html">Switches &amp; multiplexers <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="727" id="responsiveHeader-panel-switchesMultiplexers-sub" role="menu"></ul>
        </div>
        <div id="responsiveHeader-panel-wirelessConnectivity" class="ti_p-megaMenu-page js-megaMenu-page" role="menuitem">
            <h4 class="ti_p-megaMenu-title">
                <div class="ti_p-megaMenu-quick-parametric-link mod-large-red">
                    <a href="//www.ti.com/wireless-connectivity/products.html" data-navtitle="header_products_pf_wirelessConnectivity"><svg class="ti_p-megaMenu-parametric-icon" aria-hidden="true"><use xlink:href="#headericon-parametric"></use></svg></a>
                </div>
                <a data-nav-target="responsiveHeader-panel-wirelessConnectivity-sub" data-navtitle="header_products_wirelessConnectivity" href="//www.ti.com/wireless-connectivity/overview.html">Wireless connectivity <span class="ti_p-responsiveHeader-more-icon"></span></a>
            </h4>
            <!-- Family submenu -->
            <ul class="ti_p-megaMenu-navList mod-columns js-megaMenu-sub" data-family-id="2003" id="responsiveHeader-panel-wirelessConnectivity-sub" role="menu"></ul>
        </div>
    </div>
</div>
</div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-link" role="menuitem" aria-haspopup="true">
            <!-- "Applications" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-applications" data-navtitle="header_applications">Applications</a>
            <!-- "Applications" nav drawer -->
            <div id="responsiveHeader-panel-applications" class="ti_p-responsiveHeader-nav-drawer js-responsiveHeader-panel"><div class="ti_p-responsiveHeader-nav-panel-content">
        <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-products" data-navtitle="close">Close</a>
        <div class="ti_p-responsiveHeader-nav-sidenav-content">

            <div class="ti_p-responsiveHeader-nav-sidenav-row">
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-automotive" data-navtitle="header_applications_automotive" href="//www.ti.com/applications/automotive/overview.html">Automotive <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-automotive" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_ADAS" href="//www.ti.com/applications/automotive/adas/overview.html">Advanced driver assistance systems (ADAS)</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_body" href="//www.ti.com/applications/automotive/body-lighting/overview.html">Body electronics &amp; lighting</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_hybrid" href="//www.ti.com/applications/automotive/hev-ev-powertrain/overview.html">Hybrid, electric &amp; powertrain systems</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_infotainment" href="//www.ti.com/applications/automotive/infotainment-cluster/overview.html">Infotainment &amp; cluster</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-communications" data-navtitle="header_applications_communicationsEquipment" href="//www.ti.com/applications/communications-equipment/overview.html">Communications equipment <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-communications" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_BroadbandFixedLineAccess" href="//www.ti.com/applications/communications-equipment/broadband-fixed-line-access/overview.html">Broadband fixed line access</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_dataComModule" href="//www.ti.com/applications/communications-equipment/datacom-module/overview.html">Datacom module</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_wiredNetworking" href="//www.ti.com/applications/communications-equipment/wired-networking/overview.html">Wired networking</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_wirelessInfrastructure" href="//www.ti.com/applications/communications-equipment/wireless-infrastructure/overview.html">Wireless infrastructure</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-enterprise" data-navtitle="header_applications_enterpriseSystems" href="//www.ti.com/applications/enterprise-systems/overview.html">Enterprise systems <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-enterprise" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_servers" href="//www.ti.com/applications/enterprise-systems/datacenter-enterprise-computing/overview.html">Data center &amp; enterprise computing</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_enterprise_machine" href="//www.ti.com/applications/enterprise-systems/enterprise-machine/overview.html">Enterprise machine</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_projectors" href="//www.ti.com/applications/enterprise-systems/enterprise-projectors/overview.html">Enterprise projectors</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-industrial" data-navtitle="header_applications_industrial" href="//www.ti.com/applications/industrial/overview.html">Industrial <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-industrial" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_spaceAvionicsDefense" href="//www.ti.com/applications/industrial/aerospace-defense/overview.html">Aerospace &amp; defense</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_appliances" href="//www.ti.com/applications/industrial/appliances/overview.html">Appliances</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_building" href="//www.ti.com/applications/industrial/building-automation/overview.html">Building automation</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_automation" href="//www.ti.com/applications/industrial/factory-automation/overview.html">Factory automation &amp; control</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_gridinfrastructure" href="//www.ti.com/applications/industrial/grid-infrastructure/overview.html">Grid infrastructure</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_industrialtransport" href="//www.ti.com/applications/industrial/industrial-transport/overview.html">Industrial transport <br>(non-car &amp; non-light truck)</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_lighting" href="//www.ti.com/applications/industrial/lighting/overview.html">Lighting</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_medical" href="//www.ti.com/applications/industrial/medical/overview.html">Medical</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_motordrives" href="//www.ti.com/applications/industrial/motor-drives/overview.html">Motor drives</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_powerdelivery" href="//www.ti.com/applications/industrial/power-delivery/overview.html">Power delivery</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_proAudioVideoSignage" href="//www.ti.com/applications/industrial/pro-audio-video-signage/overview.html">Pro audio, video &amp; signage</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_retail_auto_pay" href="//www.ti.com/applications/industrial/epos/overview.html">Retail automation &amp; payment</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_testMeasurement" href="//www.ti.com/applications/industrial/test-measurement/overview.html">Test &amp; measurement</a>
                            </li>

                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-personal" data-navtitle="header_applications_personalElectronics" href="//www.ti.com/applications/personal-electronics/overview.html">Personal electronics <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-personal" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_printers" href="//www.ti.com/applications/personal-electronics/connected-peripherals-printers/overview.html">Connected peripherals &amp; printers</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_storage" href="//www.ti.com/applications/personal-electronics/data-storage/overview.html">Data storage</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_gaming" href="//www.ti.com/applications/personal-electronics/gaming/overview.html">Gaming</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_hometheaterentertainment" href="//www.ti.com/applications/personal-electronics/home-theater-entertainment/overview.html">Home theater &amp; entertainment</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_mobilePhones" href="//www.ti.com/applications/personal-electronics/mobile-phones/overview.html">Mobile phones</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_pcNotebooks" href="//www.ti.com/applications/personal-electronics/pc-notebooks/overview.html">PC &amp; notebooks</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_portableelectronics" href="//www.ti.com/applications/personal-electronics/portable-electronics/overview.html">Portable electronics</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_tablets" href="//www.ti.com/applications/personal-electronics/tablets/overview.html">Tablets</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_tv" href="//www.ti.com/applications/personal-electronics/tv/overview.html">TV</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_wearables" href="//www.ti.com/applications/personal-electronics/wearables/overview.html">Wearables (non-medical)</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-referencedesigns" data-navtitle="header_applications_Tidesigns" href="//www.ti.com/reference-designs/index.html">Reference designs <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <div id="responsiveHeader-panel-referencedesigns">
                            <p>Find reference designs leveraging the best in TI technology – from analog and power management to embedded processors</p>
                            <p>All designs include a schematic, test data and design files</p>
                        </div>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <span class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-technologies">Technologies</span>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-technologies" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_functionalsafety" href="//www.ti.com/technologies/functional-safety/overview.html">Functional safety</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_internetofthings" href="//www.ti.com/technologies/internet-of-things/overview.html">Internet of Things</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_applications_security" href="//www.ti.com/technologies/security/overview.html">Security</a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-link" role="menuitem" aria-haspopup="true">
            <!-- "Design resources" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-designresources" data-navtitle="header_designresources">Design resources</a>
            <!-- "Design resources" nav drawer -->
            <div id="responsiveHeader-panel-designresources" class="ti_p-responsiveHeader-nav-drawer js-responsiveHeader-panel"><div class="ti_p-responsiveHeader-nav-panel-content">
        <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-products" data-navtitle="close">Close</a>
        <div class="ti_p-responsiveHeader-nav-sidenav-content">

            <div class="ti_p-responsiveHeader-nav-sidenav-row">
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-reference-designs" data-navtitle="header_design_resources_reference_designs" href="//www.ti.com/reference-designs/index.html">Reference designs <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-reference-designs" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_automotive" href="//www.ti.com/reference-designs/index.html#search?applid=209">Automotive</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_communications_equipment" href="//www.ti.com/reference-designs/index.html#search?applid=198">Communications equipment</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_enterprise_systems" href="//www.ti.com/reference-designs/index.html#search?applid=307">Enterprise systems</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_industrial" href="//www.ti.com/reference-designs/index.html#search?applid=120">Industrial</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_personal_electronics" href="//www.ti.com/reference-designs/index.html#search?applid=308">Personal electronics</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-design-tools-simulation" data-navtitle="header_design_resources_design_tools" href="//www.ti.com/design-resources/design-tools-simulation.html">Design tools &amp; simulation <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-design-tools-simulation" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_models_simulators" href="//www.ti.com/design-resources/design-tools-simulation/models-simulators/overview.html">Models &amp; simulators</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_webench" href="//www.ti.com/design-resources/design-tools-simulation/webench-power-designer.html">WEBENCH<sup>®</sup> Power Designer</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_power_stage_designer" href="//www.ti.com/design-resources/design-tools-simulation/power-stage-designer.html">Power stage designer</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_processor_fpga_power" href="//www.ti.com/design-resources/design-tools-simulation/processor-fpga-power/overview.html">Power for processors &amp; FPGAs</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_processor_filter_designer" href="//www.ti.com/design-resources/design-tools-simulation/filter-designer.html">Filter designer</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_analog_circuits" href="//www.ti.com/design-resources/design-tools-simulation/analog-circuits/overview.html">Analog circuits</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-embedded-development" data-navtitle="header_design_resources_embedded_development" href="//www.ti.com/design-resources/embedded-development.html">Embedded development <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-embedded-development" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_kits_boards" href="//www.ti.com/design-resources/embedded-development/hardware-kits-boards.html">Hardware kits &amp; boards</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_ide_tools" href="//www.ti.com/design-resources/embedded-development/ccs-development-tools.html">Code Composer Studio™ <br>IDE &amp; development tools</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_embedded_software" href="//www.ti.com/design-resources/embedded-development/embedded-software.html">Embedded software (SDKs)</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-packaging" data-navtitle="header_design_resources_packaging" href="//www.ti.com/support-packaging/packaging.html">Packaging <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-packaging" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_find_ti_package" href="//www.ti.com/support-packaging/find-packages.html">Find TI packages</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_find_product_package" href="//www.ti.com/packaging/docs/searchproductbypackage.tsp">Find product by package</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_part_markings_look_up" href="//www.ti.com/packaging/docs/partlookup.tsp">Part marking lookup</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_moisture_sensitivity_level_search" href="//www.ti.com/packaging/docs/mslsearch.tsp">Moisture sensitivity level search</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <span class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-technicalContent">Technical content</span>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-technicalContent" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_analog_design_journal" href="//www.ti.com/analog-circuit/analog-design-journal.html">Analog Design Journal</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_technical_articles" href="https://e2e.ti.com/blogs_/">Technical articles</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <span class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-trainingEvents">Training &amp; events</span>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-trainingEvents" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_training_tutorials" href="https://training.ti.com/">Online training &amp; tutorials</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_seminars" href="//www.ti.com/design-resources/seminars.html">Seminars</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_webinars" href="//www.ti.com/design-resources/webinars.html">Webinars</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_design_resources_trade_shows_conferences" href="//www.ti.com/about-ti/trade-shows-conferences.html">Trade shows &amp; conferences</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-third-party-network" data-navtitle="header_design_resources_third_party_network" href="//www.ti.com/design-resources/third-party-network.html">Third-party network <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <div id="responsiveHeader-third-party-network">
                            <p>Find products and services to complement our semiconductor device solutions and support you through your design journey</p>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-link" role="menuitem" aria-haspopup="true">
            <!-- "Quality & reliability" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-qualityReliability" data-navtitle="header_qualityReliability">Quality &amp; reliability</a>
            <!-- "Quality & reliability" nav drawer -->
            <div id="responsiveHeader-panel-qualityReliability" class="ti_p-responsiveHeader-nav-drawer js-responsiveHeader-panel"><div class="ti_p-responsiveHeader-nav-panel-content">
        <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-qualityReliability" data-navtitle="close">Close</a>
        <div class="ti_p-responsiveHeader-nav-sidenav-content">

            <div class="ti_p-responsiveHeader-nav-sidenav-row">
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-policies-procedures" data-navtitle="header_quality_policies_procedure" href="//www.ti.com/support-quality/quality-policies-procedures/procedures-home.html">Policies &amp; procedures <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-policies-procedures" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_policies_guidelines" href="//www.ti.com/support-quality/quality-policies-procedures/guidelines.html">General quality guidelines</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_policies_system_manual" href="//www.ti.com/support-quality/quality-policies-procedures/system-manual.html">Quality system manual</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_policies_product_life_cycle" href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html">Product life cycle</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_policies_product_shelf_life" href="//www.ti.com/support-quality/quality-policies-procedures/product-shelf-life.html">Product shelf life</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_policies_product_change_notification" href="//www.ti.com/support-quality/quality-policies-procedures/product-change-notification.html">Product change notification</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_policies_anti_counterfeit" href="//www.ti.com/support-quality/quality-policies-procedures/anti-counterfeit.html">Anti-counterfeit</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-qrp-tool" data-navtitle="header_quality_qrp_tool" href="//www.ti.com/quality-reliability-packaging-download/">Quality, reliability &amp; packaging data download <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <div id="responsiveHeader-qrp-tool">
                            <p>View or download reports with material content, device marking, MTBF/FIT estimates, ongoing reliability monitoring, and qualification summary</p>
                        </div>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-environmental-information" data-navtitle="header_quality_environmental_info_home" href="//www.ti.com/support-quality/environmental-info/environmental-home.html">Environmental information <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-environmental-information" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_environmental_info_material_content_search" href="//www.ti.com/materialcontent/home">Material content search</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_environmental_info_packaging_material_info" href="//www.ti.com/support-quality/environmental-info/packing-material-information.html">Packing material information</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_environmental_info_lead_free" href="//www.ti.com/support-quality/environmental-info/lead-free.html">Lead-free (Pb-free)</a>
                            </li>
                        </ul>
                    </div>

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-reliability" data-navtitle="header_quality_reliability_home" href="//www.ti.com/support-quality/reliability/reliability-home.html">Reliability <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-reliability" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_reliability_quality_summary" href="//www.ti.com/qualificationsummary/qualsumm/home?actionId=2800">Qualification summary</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_reliability_reliability_terminology" href="//www.ti.com/support-quality/reliability/reliability-terminology.html">Reliability terminology</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_reliability_reliability_testing" href="//www.ti.com/support-quality/reliability/reliability-testing.html">Reliability testing</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_reliability_dppm_fit_mtbf_estimator" href="//www.ti.com/quality/docs/estimator.tsp">MTBF/FIT estimator</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_reliability_calculators" href="//www.ti.com/support-quality/reliability/calculators.html">Reliability calculators</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_reliability_orm" href="//www.ti.com/orm/home?actionId=2801">Ongoing reliability monitoring</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-certifications-standards" data-navtitle="header_quality_certifications_standards_home" href="//www.ti.com/support-quality/certifications-and-standards/certifications-home.html">Certifications &amp; standards <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-certifications-standards" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_certifications_standards_certifications" href="//www.ti.com/support-quality/certifications-and-standards/certifications.html">Certifications</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_certifications_standards_industry_standards" href="//www.ti.com/support-quality/certifications-and-standards/industry-standards.html">Industry standards</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_certifications_standards_functional_safety" href="//www.ti.com/technologies/functional-safety/overview.html">Functional safety</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-additional-information" data-navtitle="header_quality_additional_info_home" href="//www.ti.com/support-quality/additional-information/additional-information-home.html">Additional information <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-additional-information" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_additional_info_moisture_sensitivity_level_search" href="//www.ti.com/packaging/docs/mslsearch.tsp">Moisture sensitivity level search</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_additional_info_quality_faq" href="//www.ti.com/support-quality/faq.html">Quality, reliability and packaging FAQs</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_additional_info_failure_analysis" href="//www.ti.com/support-quality/additional-information/failure-analysis.html">Failure analysis</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_additional_info_customer_returns" href="//www.ti.com/support-quality/additional-information/customer-returns.html">Customer returns</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_additional_info_part_marking_lookup" href="//www.ti.com/packaging/docs/partlookup.tsp">Part marking lookup</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_quality_additional_info_ppap_automation" href="//www.ti.com/support-quality/additional-information/automotive-ppap.html">Automotive PPAP</a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-link" role="menuitem" aria-haspopup="true">
            <!-- "Support" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-supportCommunity" data-navtitle="header_supportCommunity">Support &amp; training</a>
            <!-- "Support" nav drawer -->
            <div id="responsiveHeader-panel-supportCommunity" class="ti_p-responsiveHeader-nav-drawer js-responsiveHeader-panel"><div class="ti_p-responsiveHeader-nav-panel-content">
        <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-supportCommunity" data-navtitle="close">Close</a>
        <div class="ti_p-responsiveHeader-nav-sidenav-content">
            <div class="ti_p-responsiveHeader-nav-sidenav-row mod-three-columns">
                <div class="ti_p-responsiveHeader-nav-sidenav-column">
                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-design-support" data-navtitle="header_support_e2e_forum" href="https://e2e.ti.com/">TI E2E™ design support forums <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <div id="responsiveHeader-panel-design-support">
                            <div class="guided-search">
                                <p>Search previously answered questions or ask our product application engineers a new question</p>
                                <p>Need applications or design support on a specific part number?</p>
                                <div class="guided-search-input">
                                    <input data-di-unmask-field="" class="guided-search-field ti_p-input mod-iconSpace mod-fullWidth" type="text" name="guidedSearchInput" autocomplete="off" value="" placeholder="Start typing a part number" maxlength="100">
                                    <input class="guided-search-button ti_p-input-searchButton" type="submit" name="Submit" value="">
                                </div>
                                <div class="guided-search-suggestions hidden"></div>
                                <div class="guided-search-error hidden">
                                    <p>Part number <span class="guided-search-part"></span> not found.</p>
                                    <p>Try our <a href="" class="guided-search-link" data-navtitle="header_sitesearchlink_main">site search.</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">
                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-customerSupportCenter" data-navtitle="header_support_csc" href="https://ticsc.service-now.com/csm">Customer support center <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-customerSupportCenter" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_support-kbase" href="https://ticsc.service-now.com/csm?id=kb_search&amp;kb_knowledge_base=d9d68dabdb82e7409be7894d0b9619ba">Search the support knowledgebase</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_new_support_request" href="https://ticsc.service-now.com/nav_to.do?uri=ui_page.do?sys_id=4b4f5d9edb532b802dae400e0b9619ba">Open a new support request</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_chat_support" href="https://ticsc.service-now.com/$sn-va-web-client-app.do">TI chat support</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_call_support" href="https://ticsc.service-now.com/csm">Call the support team</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">
                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <span class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-TI-training-and-videos">Training &amp; events</span>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" id="responsiveHeader-panel-TI-training-and-videos" role="menu">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_training_tutorials" href="https://training.ti.com/">Online training &amp; tutorials</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_training_resources_seminars" href="//www.ti.com/design-resources/seminars.html">Seminars</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_training_resources_webinars" href="//www.ti.com/design-resources/webinars.html">Webinars</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_support_training_resources_trade_shows_conferences" href="//www.ti.com/about-ti/trade-shows-conferences.html">Trade shows &amp; conferences</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-link" role="menuitem" aria-haspopup="true">
            <!-- "About TI" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-aboutTI" data-navtitle="header_aboutTI">About TI</a>
            <!-- "About TI" nav drawer -->
            <div id="responsiveHeader-panel-aboutTI" class="ti_p-responsiveHeader-nav-drawer js-responsiveHeader-panel"><div class="ti_p-responsiveHeader-nav-panel-content">
        <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-aboutTI" data-navtitle="close">Close</a>
        <div class="ti_p-responsiveHeader-nav-sidenav-content">

            <div class="ti_p-responsiveHeader-nav-sidenav-row">
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-company" data-navtitle="header_aboutTI_company" href="//www.ti.com/about-ti/company/overview.html">Company <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" role="menu" id="responsiveHeader-panel-company">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_company_whatWeDo" href="//www.ti.com/about-ti/company/what-we-do.html">What we do</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_company_whoWeAre" href="//www.ti.com/about-ti/company/who-we-are.html">Who we are</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_company_TIAtAGlance" href="//www.ti.com/about-ti/company/ti-at-a-glance.html">TI at a glance</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_company_leadership" href="https://investor.ti.com/corporate-governance/leadership">Leadership</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_news" href="https://news.ti.com">News &amp; events</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_company_contactUs" href="//www.ti.com/info/contact-us.html">Contact us</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-investor-relations" data-navtitle="header_aboutTI_investor" href="https://investor.ti.com/">Investor relations <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" role="menu" id="responsiveHeader-panel-investor-relations">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_investor_financialInformation" href="https://investor.ti.com/financial-information/earnings-annual-reports">Financial information</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_investor_stockInformation" href="https://investor.ti.com/stock-information/stock-quote-historical-price-lookup">Stock information</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_investor_resources" href="https://investor.ti.com/resources/investor-overview">Investor resources</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_investor_governance" href="https://investor.ti.com/corporate-governance/board-of-directors-committees">Governance</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_investor_events" href="https://investor.ti.com/upcoming-events">Investor events</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_investor_news" href="https://investor.ti.com/investor-news">Investor news</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-citizenship" data-navtitle="header_aboutTI_citizenship" href="//www.ti.com/about-ti/citizenship-community/overview.html">Corporate citizenship <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" role="menu" id="responsiveHeader-panel-citizenship">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_citizenship_report" href="https://www.ti.com/lit/SZZO015">Corporate citizenship report</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_citizenship_volunteering_and_giving" href="https://www.ti.com/lit/SZZO008">Giving &amp; volunteering</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_citizenship_publicPolicy" href="//www.ti.com/about-ti/public-policy/priorities.html">Public policy</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_citizenship_education" href="//www.ti.com/about-ti/education/home.html">Education engagement</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="ti_p-responsiveHeader-nav-sidenav-column">

                    <div class="ti_p-responsiveHeader-nav-sidenav-section">
                        <h4 class="ti_p-responsiveHeader-nav-panel-title">
                            <a class="ti_p-responsiveHeader-nav-panel-title-link" data-nav-target="responsiveHeader-panel-careers" data-navtitle="header_aboutTI_careers" href="https://careers.ti.com/">Careers <span class="ti_p-responsiveHeader-more-icon"></span></a>
                        </h4>
                        <ul class="ti_p-responsiveHeader-nav-panel-list" role="menu" id="responsiveHeader-panel-careers">
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_careers_searchJobs" href="https://careers.ti.com/search-jobs/">Search jobs</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_careers_viewLocations" href="https://careers.ti.com/locations/">View locations</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_careers_ourCompany" href="https://careers.ti.com/our-company/">Our company</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_careers_workingAtTI" href="https://careers.ti.com/our-company/working-at-texas-instruments/">Working at TI</a>
                            </li>
                            <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem">
                                <a class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_aboutTI_careers_hiringProcess" href="https://careers.ti.com/hiring-interview-process/">Hiring process</a>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
        </li>

        <li class="ti_p-responsiveHeader-nav-bar-item mod-icon mod-search" role="menuitem" aria-haspopup="true">
            <!-- "Search" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-search" data-navtitle="header_search">
                <span class="ti_p-responsiveHeader-nav-bar-icon mod-search">Search</span>
            </a>
            <!-- "Search" nav drawer -->
            <div id="responsiveHeader-panel-search" class="ti_p-responsiveHeader-nav-drawer mod-right js-responsiveHeader-panel">
                <div class="ti_p-responsiveHeader-nav-panel-content">
                    <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon u-show-only-on-phone js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-search" data-navtitle="header_search">Close</a>
                    <h4 class="ti_p-responsiveHeader-drawer-panel-title u-show-only-on-phone">Search</h4>
                    <div class="ti_p-responsiveHeader-nav-search js-responsiveHeader-search"></div>
                </div>
            </div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-icon mod-myTI" role="menuitem" aria-haspopup="true">
            <!-- "My TI" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-myTI" data-navtitle="header_myTI">
                <span class="ti_p-responsiveHeader-nav-bar-icon mod-myTI">myTI</span>
            </a>
            <!-- "My TI" nav drawer -->
            <div id="responsiveHeader-panel-myTI" class="ti_p-responsiveHeader-nav-drawer mod-right mod-scrollable js-responsiveHeader-panel">
                <div class="ti_p-responsiveHeader-nav-panel-content">
                    <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon u-show-only-on-phone js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-myTI" data-navtitle="header_myTI">Close</a>
                    <div class="ti_p-responsiveHeader-llc-component mod-login"></div>
                </div>
            </div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-icon mod-globe" role="menuitem" aria-haspopup="true">
            <!-- "Globe" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-region" data-navtitle="header_region">
                <span class="ti_p-responsiveHeader-nav-bar-icon mod-globe">Language</span>
            </a>
            <!-- "Globe" nav drawer -->
            <div id="responsiveHeader-panel-region" class="ti_p-responsiveHeader-nav-drawer mod-right mod-scrollable js-responsiveHeader-panel">
                <div class="ti_p-responsiveHeader-nav-panel-content">
                    <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-region" data-navtitle="header_region">Close</a>
                    <h4 class="ti_p-responsiveHeader-drawer-panel-title u-hide-only-on-desktop">Regional preferences</h4>
                    <div class="ti_p-responsiveHeader-llc-component mod-language"></div>
                    <div class="ti_p-responsiveHeader-llc-component mod-shipto"></div>
                    <div class="ti_p-responsiveHeader-llc-component mod-currency"></div>
                </div>
            </div>
        </li>
        <li class="ti_p-responsiveHeader-nav-bar-item mod-icon mod-cart" role="menuitem" aria-haspopup="true">
            <!-- "Cart" nav item -->
            <a href="#" class="ti_p-responsiveHeader-nav-bar-link js-responsiveHeader-nav-trigger" data-nav-target="responsiveHeader-panel-cart" data-navtitle="header_cart">
                <span class="ti_p-responsiveHeader-nav-bar-icon mod-cart">My cart</span>
                <span class="ti_p-responsiveHeader-cart-nav js-nav-cart-label"></span>
            </a>
            <!-- "Cart" nav drawer -->
            <div id="responsiveHeader-panel-cart" class="ti_p-responsiveHeader-nav-drawer mod-right mod-scrollable js-responsiveHeader-panel">
                <div class="ti_p-responsiveHeader-nav-panel-content">
                    <a href="#" class="ti_p-responsiveHeader-nav-panel-close-icon js-responsiveHeader-nav-close" data-nav-target="responsiveHeader-panel-cart" data-navtitle="header_cart">Close</a>
                    <div class="ti_p-responsiveHeader-nav-sidenav-row mod-cart">
                        <div class="ti_p-responsiveHeader-nav-sidenav-column mod-cart-left">
                            <div class="ti_p-responsiveHeader-nav-sidenav-section mod-cart-list">
                            </div>
                        </div>
                        <div class="ti_p-responsiveHeader-nav-sidenav-column mod-cart-right">
                            <div class="ti_p-responsiveHeader-nav-sidenav-section">
                                <h4 class="ti_p-responsiveHeader-nav-panel-title mod-grey-at-mobile">
                                    <a class="ti_p-responsiveHeader-nav-panel-title-link" data-navtitle="header_cart_ordering_resources" href="//www.ti.com/ordering-resources/buy.html">
                                        Ordering resources <span class="ti_p-responsiveHeader-more-icon"></span>
                                    </a>
                                </h4>
                                <ul class="ti_p-responsiveHeader-nav-panel-list">
                                    <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem" aria-haspopup="true">
                                        <a href="//www.ti.com/ordering-resources/help.html" class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_cart_storeHelp">Ordering help &amp; FAQs</a>
                                    </li>
                                    <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem" aria-haspopup="true">
                                        <a href="https://bomcross.ti.com/en/" class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_cart_crossReferenceSearch">BOM &amp; cross reference tool</a>
                                    </li>
                                    <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem" aria-haspopup="true">
                                        <a href="//www.ti.com/ordering-resources/buying-tools/quick-add-to-cart.html" class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_cart_quick_add_to_cart">Quick add to cart</a>
                                    </li>
                                    <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem" aria-haspopup="true">
                                        <a href="https://samples.ti.com/store/samples/en/?site=samples&amp;clear=true" class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_cart_samples">Request samples</a>
                                    </li>
                                    <li class="ti_p-responsiveHeader-nav-panel-list-item" role="menuitem" aria-haspopup="true">
                                        <a href="//www.ti.com/ordering-resources/distributors.html" class="ti_p-responsiveHeader-nav-panel-list-link" data-navtitle="header_cart_authorized_distributor">Authorized distributors</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>
</nav>

</header>
<!-- header end --> 

<main>	
		<!--  /* Home Page Carousel Component */-->
		
	<div id="homepage-carousel" class="ti_p-page-responsive mod-fullWidth ti_p-carouselBanner personalized-homepage" data-locationid="2" data-lid="homePageCarousel" style="display: none;">
		<div class="ti_p-carouselBanner-overflow">
			<div class="ti_p-carouselBanner-loading js-carousel-loading" style="display: none;"><ti-progress></ti-progress></div>
			<div class="js-carousel" data-max="5">
				
				   









				
				   








	

	

	
		
	
		<div class="ti_p-carouselBanner-slide js-carousel-slide" data-lid="promo_hb_mm_en-us_corp-event-null-psds_2022-bhp-pp-null-wwe">

			
			

			
			<div class="ti_p-carouselBanner-slide-wrapper">
				<a class="ti_p-carouselBanner-link" href="https://www.ti.com/design-resources/seminars/power-supply-design-seminar-psds.html?HQS=corp-event-null-psds_2022-bhp-pp-null-wwe">
					<div class="ti_p-carouselBanner-textbox">
						<div class="u-header-2 ti_p-carouselBanner-textbox-headline u-color-white">TI Live! <br />Power Supply Design Seminar</div>
						<div class="ti_p-carouselBanner-textbox-copy">
							<p></p>
							<p>Join our webinar series to learn the latest in power-supply design challenges and trends</p>
<ul>
<li>Basic design principles  </li>
<li>Advanced power concepts</li>
<li>&quot;Real-world&quot; application examples</li>
</ul>

						</div>
						<ti-button appearance="reversed">Register now</ti-button>
					</div>
					<div class="ti_p-carouselBanner-productshot">
						
					</div>
				</a>
			</div>
			
			<div class="ti_p-carouselBanner-image mod-large" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/psds-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-medium" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/psds-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-small" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/psds-homepage-banner.jpg);"></div>
		</div>

	


				
				   








	

	

	
		
	
		<div class="ti_p-carouselBanner-slide js-carousel-slide" data-lid="promo_hb_mm_en-us_corp-ino-null-compblog-bhp-blog-20220111-wwe">

			
			

			
			<div class="ti_p-carouselBanner-slide-wrapper">
				<a class="ti_p-carouselBanner-link" href="https://news.ti.com/blog/2022/01/10/dan-wang-on-enabling-safer-world-with-ti-mmwave-radar-its-just-beginning?HQS=corp-ino-null-compblog-bhp-blog-20220111-wwe">
					<div class="ti_p-carouselBanner-textbox">
						<div class="u-header-2 ti_p-carouselBanner-textbox-headline u-color-white">Enabling a safer world with TI mmWave radar</div>
						<div class="ti_p-carouselBanner-textbox-copy">
							<p></p>
							<p>Dan Wang, a pioneer in millimeter wave radar applications for advanced driver assistance systems, has a vision for the future of sensing technology</p>

						</div>
						<ti-button appearance="reversed">Read blog</ti-button>
					</div>
					<div class="ti_p-carouselBanner-productshot">
						
					</div>
				</a>
			</div>
			
			<div class="ti_p-carouselBanner-image mod-large" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/dan-wang-feature-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-medium" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/dan-wang-feature-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-small" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/dan-wang-feature-homepage-banner.jpg);"></div>
		</div>

	


				
				   








	

	

	
		
	
		<div class="ti_p-carouselBanner-slide js-carousel-slide" data-lid="promo_hb_mm_en-us_corp-ino-null-autobrand_ve22_7ways_compblog-bhp-blog-20211130-wwe">

			
			

			
			<div class="ti_p-carouselBanner-slide-wrapper">
				<a class="ti_p-carouselBanner-link" href="https://news.ti.com/blog/2021/11/30/7-ways-semiconductors-are-accelerating-future-automotive-technology?HQS=corp-ino-null-autobrand_ve22_7ways_compblog-bhp-blog-20211130-wwe">
					<div class="ti_p-carouselBanner-textbox">
						<div class="u-header-2 ti_p-carouselBanner-textbox-headline u-color-white">7 ways semiconductors are accelerating automotive technology</div>
						<div class="ti_p-carouselBanner-textbox-copy">
							<p></p>
							<p>As the world drives toward vehicle electrification, semiconductors enable automakers to optimize performance, accelerate development and make electric vehicles (EVs) more affordable for more people</p>

						</div>
						<ti-button appearance="reversed">Read blog</ti-button>
					</div>
					<div class="ti_p-carouselBanner-productshot">
						
					</div>
				</a>
			</div>
			
			<div class="ti_p-carouselBanner-image mod-large" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/future-automotive-keith-ogboenyiya-blog-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-medium" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/future-automotive-keith-ogboenyiya-blog-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-small" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/future-automotive-keith-ogboenyiya-blog-homepage-banner.jpg);"></div>
		</div>

	


				
				   








	

	

	
		
	
		<div class="ti_p-carouselBanner-slide js-carousel-slide" data-lid="promo_hb_mm_en-us_corp-event-null-ces2022-bhp-pp-null-wwe">

			
			

			
			<div class="ti_p-carouselBanner-slide-wrapper">
				<a class="ti_p-carouselBanner-link" href="https://www.ti.com/about-ti/trade-shows-conferences/ces-consumer-electronics-show.html?HQS=corp-event-null-ces2022-bhp-pp-null-wwe">
					<div class="ti_p-carouselBanner-textbox">
						<div class="u-header-2 ti_p-carouselBanner-textbox-headline u-color-white">TI at CES on demand</div>
						<div class="ti_p-carouselBanner-textbox-copy">
							<p></p>
							<p>Discover new technologies and watch online demonstrations of automotive, robotics and smart home applications<br />
</p>

						</div>
						<ti-button appearance="reversed">Explore now</ti-button>
					</div>
					<div class="ti_p-carouselBanner-productshot">
						
					</div>
				</a>
			</div>
			
			<div class="ti_p-carouselBanner-image mod-large" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/ces-2022-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-medium" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/ces-2022-homepage-banner.jpg);"></div>
			<div class="ti_p-carouselBanner-image mod-small" style="background-image: url(/content/dam/ticom/images/homepage/background/custom/ces-2022-homepage-banner.jpg);"></div>
		</div>

	


				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
				   









				
			</div>
			<label class="ti_p-carouselBanner-arrows mod-left control-prev">
				<div class="ti_icon mod-size-xl mod-reversed">
					<svg role="img" viewBox="0 0 192 192">
						<filter id="dropshadow" height="130%">
							<feGaussianBlur in="SourceAlpha" stdDeviation="8"></feGaussianBlur>
							<feOffset dx="1" dy="1" result="offsetblur"></feOffset>
							<feComponentTransfer>
								<feFuncA type="linear" slope="0.75"></feFuncA>
							</feComponentTransfer>
							<feMerge>
								<feMergeNode></feMergeNode>
								<feMergeNode in="SourceGraphic"></feMergeNode>
							</feMerge>
						</filter>
						<symbol id="chevron">
							<path d="M60.951 95.907l55.956-55.956 14.142 14.142L89.142 96l41.907 41.907-14.142 14.142-55.956-55.956.093-.093-.093-.093z" class="chevron-left-p1" style="filter:url(#dropshadow)"></path>
						</symbol>
						<use href="#chevron"></use>
					</svg>
				</div>
			</label>
			<label class="ti_p-carouselBanner-arrows mod-right control-next">
				<div class="ti_icon mod-size-xl mod-reversed" style="transform: scaleX(-1);">
					<svg role="img" viewBox="0 0 192 192">
						<use href="#chevron"></use>
					</svg>
				</div>
			</label>
			<div class="ti_p-carouselBanner-bullets indicator-container">
				<div class="indicators thumbNav"></div>
			</div>
		</div>
	</div>


    
<script src="/etc.clientlibs/ti/clientlibs/homepage.min.js"></script>




	

	<!--  /* Quick Links */-->
	<div>
<section class="u-bgColor-grey7">
<div class="ti_p-page-responsive"><div class="ti_p-row"><div class="ti_p-col"><div class="ti_h-quick-links"><div><span class="u-flex mod-align-center u-margin-horizontal-4"><div class="ti-iconBg mod-size-s mod-reversed u-margin-right-2" style="background-image: url('https://www.ti.com/assets/icons/ti_icons-objects/chatBubble-person.svg');">&nbsp;</div>
<a id="quicklink_support" class="u-margin-horizontal-0" href="https://ticsc.service-now.com/csm">Get support</a></span> <span class="u-flex mod-align-center u-margin-horizontal-4"><div class="ti-iconBg mod-size-s mod-reversed u-margin-right-2" style="background-image: url('https://www.ti.com/assets/icons/ti_icons-objects/referenceDesign.svg');">&nbsp;</div>
<a id="quicklink_refdesigns" class="u-margin-horizontal-0" href="https://www.ti.com/reference-designs/index.html">Find reference designs</a></span></div>
<div><span class="u-flex mod-align-center u-margin-horizontal-4"><div class="ti-iconBg mod-size-s mod-reversed u-margin-right-2" style="background-image: url('https://www.ti.com/assets/icons/ti_icons-objects/tools.svg');">&nbsp;</div>
<a id="quicklink_tools" class="u-margin-horizontal-0" href="https://www.ti.com/design-resources/design-tools-simulation.html">Design resources</a></span> <span class="u-flex mod-align-center u-margin-horizontal-4"><div class="ti-iconBg mod-size-s mod-reversed u-margin-right-2" style="background-image: url('https://www.ti.com/assets/icons/ti_icons-objects/crossReference.svg');">&nbsp;</div>
<a id="quicklink_bom" class="u-margin-horizontal-0" href="https://bomcross.ti.com/en/">BOM &amp; cross reference tool</a></span></div>
</div>
</div>
</div>
</div>
</section>



</div>

	<!--  /* Home Page Tabbed Content Component */-->
	<section class="ti_p-page-responsive mod-fullWidth u-bgColor-grey1 u-padding-vertical-xxxl">
	<div class="ti_p-page-responsive">
		<div class="ti_p-row">
			<div class="ti_p-col-12 u-flex mod-justify-spaceBetween mod-align-baseline">
				<h1 class="u-header-2">New products</h1>
				<a class="u-text-right  u-hide-only-on-phone" href="//www.ti.com/prod-list/new-products?releasePeriod=364">View all new products</a>
			</div>
		</div>
		<div class="ti_p-row ti_h-carousel-width-fix">
			<ti-carousel id="featured-products">
				<ti-carousel-item class="ti_p-col-4">
					<div class="ti_h-newProduct u-color-grey7">
						<a class="ti_p-newBadge" href="//www.ti.com/prod-list/new-products?releasePeriod=364">
							NEW
						</a>
						<a href="https://www.ti.com/product/TMP1826?jktype=homepageproduct">
							<ti-image class="u-margin-bottom-8" ratio="rectangle" src="//www.ti.com/graphics/folders/partimages/TMP1826.jpg"></ti-image>
							
						</a>
						<p class="ti-label u-margin-bottom-6"><a href="https://www.ti.com/sensors/temperature-sensors/digital/products.html">Digital temperature sensors</a></p>
						<div class="u-flex mod-align-center u-margin-bottom-3">
							<h5 class="u-font-weight-heavy u-margin-0 ">
								<a href="https://www.ti.com/product/TMP1826?jktype=homepageproduct">TMP1826</a>
							</h5>
							<ti-product-status compact data-lid="status_badge" status="5" tooltip="This product is not in production, although prototype or experimental parts are available for purchase. This product may be subject to changes during engineering validation until it is released to production." class="u-flex-item mod-align-center">
								<a href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html" target="_blank" class="u-margin-top-xs" data-navtitle="PREVIEW">PREVIEW</a>
							</ti-product-status> 
						</div>
						<p>Single-wire, ±0.3°C accurate digital temperature sensor with 2-Kbit EEPROM</p>
						<p>Approx. price (<span class="js-currency">USD</span>) 1ku | <span orig-price="1.56" class="js-price">1.56</span></p>
						<a href="https://www.ti.com/lit/gpn/TMP1826">Data sheet (PDF)</a>
					</div>
				</ti-carousel-item>
			
				<ti-carousel-item class="ti_p-col-4">
					<div class="ti_h-newProduct u-color-grey7">
						<a class="ti_p-newBadge" href="//www.ti.com/prod-list/new-products?releasePeriod=364">
							NEW
						</a>
						<a href="https://www.ti.com/product/TLVM13630?jktype=homepageproduct">
							<ti-image class="u-margin-bottom-8" ratio="rectangle" src="//www.ti.com/graphics/folders/partimages/TLVM13630.jpg"></ti-image>
							
						</a>
						<p class="ti-label u-margin-bottom-6"><a href="https://www.ti.com/power-management/non-isolated-dc-dc-switching-regulators/step-down-buck/buck-modules-integrated-inductor/products.html">Buck modules (integrated inductor)</a></p>
						<div class="u-flex mod-align-center u-margin-bottom-3">
							<h5 class="u-font-weight-heavy u-margin-0 ">
								<a href="https://www.ti.com/product/TLVM13630?jktype=homepageproduct">TLVM13630</a>
							</h5>
							<ti-product-status compact data-lid="status_badge" status="1" tooltip="This product has been released to the market and is available for purchase.  For some products, newer alternatives may be available." class="u-flex-item mod-align-center">
								<a href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html" target="_blank" class="u-margin-top-xs" data-navtitle="ACTIVE">ACTIVE</a>
							</ti-product-status> 
						</div>
						<p>High-density, 3-V to 36-V input, 1-V to 6-V output, 3-A step-down power module</p>
						<p>Approx. price (<span class="js-currency">USD</span>) 1ku | <span orig-price="1.75" class="js-price">1.75</span></p>
						<a href="https://www.ti.com/lit/gpn/TLVM13630">Data sheet (PDF)</a>
					</div>
				</ti-carousel-item>
			
				<ti-carousel-item class="ti_p-col-4">
					<div class="ti_h-newProduct u-color-grey7">
						<a class="ti_p-newBadge" href="//www.ti.com/prod-list/new-products?releasePeriod=364">
							NEW
						</a>
						<a href="https://www.ti.com/product/DRV8251A?jktype=homepageproduct">
							<ti-image class="u-margin-bottom-8" ratio="rectangle" src="//www.ti.com/graphics/folders/partimages/DRV8251A.jpg"></ti-image>
							
						</a>
						<p class="ti-label u-margin-bottom-6"><a href="https://www.ti.com/motor-drivers/brushed-dc-bdc-drivers/products.html">Brushed DC (BDC) motor drivers</a></p>
						<div class="u-flex mod-align-center u-margin-bottom-3">
							<h5 class="u-font-weight-heavy u-margin-0 ">
								<a href="https://www.ti.com/product/DRV8251A?jktype=homepageproduct">DRV8251A</a>
							</h5>
							<ti-product-status compact data-lid="status_badge" status="1" tooltip="This product has been released to the market and is available for purchase.  For some products, newer alternatives may be available." class="u-flex-item mod-align-center">
								<a href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html" target="_blank" class="u-margin-top-xs" data-navtitle="ACTIVE">ACTIVE</a>
							</ti-product-status> 
						</div>
						<p>48-V, 3.5-A H bridge motor driver with current regulation and current sense feedback</p>
						<p>Approx. price (<span class="js-currency">USD</span>) 1ku | <span orig-price="0.67" class="js-price">0.67</span></p>
						<a href="https://www.ti.com/lit/gpn/DRV8251A">Data sheet (PDF)</a>
					</div>
				</ti-carousel-item>
			
				<ti-carousel-item class="ti_p-col-4">
					<div class="ti_h-newProduct u-color-grey7">
						<a class="ti_p-newBadge" href="//www.ti.com/prod-list/new-products?releasePeriod=364">
							NEW
						</a>
						<a href="https://www.ti.com/product/TPS7H4003-SEP?jktype=homepageproduct">
							<ti-image class="u-margin-bottom-8" ratio="rectangle" src="//www.ti.com/graphics/folders/partimages/TPS7H4003-SEP.jpg"></ti-image>
							
						</a>
						<p class="ti-label u-margin-bottom-6"><a href="https://www.ti.com/power-management/non-isolated-dc-dc-switching-regulators/step-down-buck/buck-converter-integrated-switch/products.html">Buck converters (integrated switch)</a></p>
						<div class="u-flex mod-align-center u-margin-bottom-3">
							<h5 class="u-font-weight-heavy u-margin-0 ">
								<a href="https://www.ti.com/product/TPS7H4003-SEP?jktype=homepageproduct">TPS7H4003-SEP</a>
							</h5>
							<ti-product-status compact data-lid="status_badge" status="1" tooltip="This product has been released to the market and is available for purchase.  For some products, newer alternatives may be available." class="u-flex-item mod-align-center">
								<a href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html" target="_blank" class="u-margin-top-xs" data-navtitle="ACTIVE">ACTIVE</a>
							</ti-product-status> 
						</div>
						<p>Radiation-tolerant, 3-V to 7-V, 18-A, synchronous step-down converter in space-enhanced plastic</p>
						
						<a href="https://www.ti.com/lit/gpn/TPS7H4003-SEP">Data sheet (PDF)</a>
					</div>
				</ti-carousel-item>
			
				<ti-carousel-item class="ti_p-col-4">
					<div class="ti_h-newProduct u-color-grey7">
						<a class="ti_p-newBadge" href="//www.ti.com/prod-list/new-products?releasePeriod=364">
							NEW
						</a>
						<a href="https://www.ti.com/product/AMC1351-Q1?jktype=homepageproduct">
							<ti-image class="u-margin-bottom-8" ratio="rectangle" src="//www.ti.com/graphics/folders/partimages/AMC1351-Q1.jpg"></ti-image>
							
						</a>
						<p class="ti-label u-margin-bottom-6"><a href="https://www.ti.com/isolation/isolated-amplifiers/products.html">Isolated amplifiers</a></p>
						<div class="u-flex mod-align-center u-margin-bottom-3">
							<h5 class="u-font-weight-heavy u-margin-0 ">
								<a href="https://www.ti.com/product/AMC1351-Q1?jktype=homepageproduct">AMC1351-Q1</a>
							</h5>
							<ti-product-status compact data-lid="status_badge" status="1" tooltip="This product has been released to the market and is available for purchase.  For some products, newer alternatives may be available." class="u-flex-item mod-align-center">
								<a href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html" target="_blank" class="u-margin-top-xs" data-navtitle="ACTIVE">ACTIVE</a>
							</ti-product-status> 
						</div>
						<p>Automotive, 0-V to 5-V input, precision reinforced isolated amplifier for voltage sensing</p>
						<p>Approx. price (<span class="js-currency">USD</span>) 1ku | <span orig-price="5.605" class="js-price">5.605</span></p>
						<a href="https://www.ti.com/lit/gpn/AMC1351-Q1">Data sheet (PDF)</a>
					</div>
				</ti-carousel-item>
			
				<ti-carousel-item class="ti_p-col-4">
					<div class="ti_h-newProduct u-color-grey7">
						<a class="ti_p-newBadge" href="//www.ti.com/prod-list/new-products?releasePeriod=364">
							NEW
						</a>
						<a href="https://www.ti.com/product/AFE7906?jktype=homepageproduct">
							<ti-image class="u-margin-bottom-8" ratio="rectangle" src="//www.ti.com/graphics/folders/partimages/AFE7906.jpg"></ti-image>
							
						</a>
						<p class="ti-label u-margin-bottom-6"><a href="https://www.ti.com/rf-microwave/transceivers-transmitters-receivers/rf-sampling-transceivers/products.html">RF-sampling transceivers</a></p>
						<div class="u-flex mod-align-center u-margin-bottom-3">
							<h5 class="u-font-weight-heavy u-margin-0 ">
								<a href="https://www.ti.com/product/AFE7906?jktype=homepageproduct">AFE7906</a>
							</h5>
							<ti-product-status compact data-lid="status_badge" status="1" tooltip="This product has been released to the market and is available for purchase.  For some products, newer alternatives may be available." class="u-flex-item mod-align-center">
								<a href="//www.ti.com/support-quality/quality-policies-procedures/product-life-cycle.html" target="_blank" class="u-margin-top-xs" data-navtitle="ACTIVE">ACTIVE</a>
							</ti-product-status> 
						</div>
						<p>Six-channel, 5-MHz to 12-GHz, 3-GSPS, RF-sampling ADC</p>
						<p>Approx. price (<span class="js-currency">USD</span>) 1ku | <span orig-price="1175" class="js-price">1175</span></p>
						<a href="https://www.ti.com/lit/gpn/AFE7906">Data sheet (PDF)</a>
					</div>
				</ti-carousel-item>
			</ti-carousel>
		</div>
		<div class="ti_p-row u-show-only-on-phone">
			<div class="ti_p-col-12 u-padding-top-4">
				<a href="//www.ti.com/prod-list/new-products?releasePeriod=364">View all new products</a>
			</div>
		</div>
	</div>
</section>


	<!--  /* Blog and News Component */-->
	<section class="ti_p-page-responsive u-padding-vertical-xxxl">
	<div class="ti_p-row ti_p-layout-space-small">
		<div class="ti_p-col-4 ti_p-col-tablet-12 ti_p-col-phone-12">
			<div class="ti_h-blog">
				<div class="ti_h-blog-main">
					<p class="ti-label u-margin-bottom-6">Jan 25, 2022 | <a id="news_blog" href="https://news.ti.com/blog/">Company blog</a></p>
					<div class="u-header-3 u-header-underline"><a class="u-color-grey8" href="https://news.ti.com/blog/2022/01/25/whats-next-in-bms-safer-more-affordable-electric-vehicles">What's next in BMS? Safer, more affordable electric vehicles</a></div>
					<div class="ti_h-para u-margin-bottom-8"><p>As automakers consider new EV battery chemistries, battery management systems (BMS) with advanced semiconductor technologies are more critical than ever.</p></div>
					<ti-button><a href="https://news.ti.com/blog/2022/01/25/whats-next-in-bms-safer-more-affordable-electric-vehicles">Read more</a></ti-button>
				</div>
			</div>
		</div>
		<div class="ti_p-col-8 ti_p-col-tablet-12 ti_p-col-phone-12 u-flex-item mod-reorder-tablet">
			<ti-image href="https://news.ti.com/blog/2022/01/25/whats-next-in-bms-safer-more-affordable-electric-vehicles" src="https://www.ti.com/content/dam/tinews/images/blogs/category/company/engineering-progress/wwe/hero-image/engineering-progress-auto-field-thumb.jpg" ratio="rectangle"></ti-image>
		</div>
	</div>
	<div class="ti_h-blog-divider u-hide-only-on-desktop"></div>

	<div class="ti_p-row ti_h-carousel-width-fix">
		<ti-carousel id="blog-carousel">
			<div class="ti_h-blog-item ti_p-col-4 u-padding-right-l">
				<p class="ti-label u-margin-bottom-m">Jan 19, 2022 | <a id="news_release" href="https://news.ti.com/news-releases/">Product &amp; technology news</a></p>
				<p class="u-paragraph-large">
					<a href="https://news.ti.com/ti-buffer-amplifier-increases-signal-bandwidth-tenfold-in-data-acquisition-systems">TI buffer amplifier increases signal bandwidth tenfold in data-acquisition systems</a>
				</p>
			</div>
		
			<div class="ti_h-blog-item ti_p-col-4 u-padding-right-l">
				<p class="ti-label u-margin-bottom-m">Jan 04, 2022 | <a id="news_release" href="https://news.ti.com/news-releases/">Product &amp; technology news</a></p>
				<p class="u-paragraph-large">
					<a href="https://news.ti.com/ti-advances-driver-assistance-technology-to-more-accurately-monitor-blind-spots-and-efficiently-navigate-turns-and-corners-to-safely-avoid-collisions">TI advances driver assistance technology to more accurately monitor blind spots and efficiently navigate turns and corners to safely avoid collisions</a>
				</p>
			</div>
		
			<div class="ti_h-blog-item ti_p-col-4 u-padding-right-l">
				<p class="ti-label u-margin-bottom-m">Dec 06, 2021 | <a id="news_release" href="https://news.ti.com/news-releases/">Product &amp; technology news</a></p>
				<p class="u-paragraph-large">
					<a href="https://news.ti.com/tis-new-precision-wideband-adc-pushes-data-acquisition-performance-higher-while-cutting-size-and-power-consumption-in-half">TI's new precision wideband ADC pushes data-acquisition performance higher while cutting size and power consumption in half</a>
				</p>
			</div>
		</ti-carousel>
	</div>
</section>

	<!--  /* Our Passion */-->
	<div>
<section class="ti_p-page-responsive mod-fullWidth u-bgColor-red5 u-color-white u-padding-vertical-xxxl">
<div class="ti_p-page-responsive"><div class="ti_p-row"><div class="ti_p-col-4 ti_p-col-tablet-12 ti_p-col-phone-12"><h2 class="u-header-2 u-color-white">Our passion</h2>
</div>
<div class="ti_p-col-8 ti_p-col-tablet-12 ti_p-col-phone-12"><div class="ti_p-row"><div class="ti_p-col"><p class="u-paragraph-large u-color-white u-font-weight-normal ti_p-layout-space-small">At our core, we have a passion to create a better world by making electronics more affordable through semiconductors. This passion is alive today as we continue to pioneer advances in integrated circuits. Each generation of innovation builds upon the last to make technology smaller, more efficient, more reliable and more affordable – opening new markets and making it possible for semiconductors to go into electronics everywhere. We think of this as <a id="engineering_progress" class="u-text-underline u-color-white" href="https://news.ti.com/blog/engineering-progress/">Engineering Progress.</a></p>
</div>
</div>
<div class="ti_p-row"><div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12"><span class="ti_h-passion-margin-mobile u-cursor-pointer u-flex mod-align-center"><ti-svg-icon appearance="reversed" size="s" class="u-margin-right-2 ti-svg-icon-tertiary ti-svg-icon-size-s ti-svg-icon-reversed hydrated">arrow-right</ti-svg-icon> <a id="passion_who" class=" u-color-white" href="https://www.ti.com/about-ti/company/who-we-are.html">Who we are</a></span></div>
<div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12"><span class="ti_h-passion-margin-mobile u-cursor-pointer u-flex mod-align-center"><ti-svg-icon appearance="reversed" size="s" class="u-margin-right-2 ti-svg-icon-tertiary ti-svg-icon-size-s ti-svg-icon-reversed hydrated">arrow-right</ti-svg-icon> <a id="passion_what" class=" u-color-white" href="https://www.ti.com/about-ti/company/what-we-do.html">What we do</a></span></div>
</div>
</div>
</div>
</div>
</section>



</div>

	<!--  /* Careers */-->
	<div>
<section class="ti_p-page-responsive u-padding-vertical-xxxl"><div class="ti_p-row"><div class="ti_p-col-4 ti_p-col-tablet-12 ti_p-col-phone-12"><div class="ti_h-blog"><div class="ti_h-blog-main"><h2 class="u-header-2 u-header-underline">Join our team</h2>
<p class="ti_h-para u-margin-bottom-8 ">Our work is challenging and fast-paced, and it’s our people that make us great. Do you want to change the world and love your job? Join us.</p>
<ti-button class="ti-button-primary hydrated" appearance="primary"><a id="careers_jobsearch" href="https://careers.ti.com/">Search open jobs</a></ti-button></div>
</div>
</div>
<div class="ti_p-col-8 ti_p-col-tablet-12 ti_p-col-phone-12 u-flex-item mod-reorder-tablet ti_h-video"><div class="ti_videoS"><div class="ti_player noMargins"><video style="display: none;" id="homepage-video" controls="true" data-video-id="6190723911001" data-account="3816841626001" data-player="sZbarZzBuz" data-embed="default" class="video-js">&nbsp;</video></div>
</div>
</div>
</div>
</section>


</div>

	<!--  /* Achievements */-->
	<div>
<section class="ti_p-page-responsive mod-fullWidth u-bgColor-grey1 u-padding-vertical-xxxl">
<div class="ti_p-page-responsive"><div class="ti_p-row"><div class="ti_p-col-6 ti_p-col-tablet-12"><h2 class="u-header-2 u-header-underline">Our commitment to corporate citizenship</h2>
</div>
</div>
<div class="u-flex ti_h-achivement-row-reverse"><div class="ti_p-row "><div class="ti_p-col-4 ti_p-col-push-8 u-margin-bottom-6 ti_p-col-tablet-6 ti_p-col-phone-12  ti_h-achivement-download"><ti-svg-icon icon-set="actions" size="s" appearance="secondary" class="u-margin-right-2 ti-svg-icon-secondary ti-svg-icon-size-s hydrated">download</ti-svg-icon><a href="https://www.ti.com/lit/SZZO015" file-name="2020-corporate-citizenship-report" id="citizenship_report">Download our &quot;2020 Corporate Citizenship Report&quot;</a></div>
</div>
<div class="ti_p-row u-flex mod-wrap ti_h-achivement-list"><div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12 u-margin-top-4 "><span class="u-header-1 u-line-height-100 u-font-weight-heavy u-margin-0 u-margin-right-2 u-font-weight-normal u-color-red5 u-pull-left">90%</span><p class="ti_h-achivement-text u-padding-right-l">Percentage of shipped semiconductor products considered green that meet low-halogen industry requirements.</p>
</div>
<div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12 u-margin-top-4"><span class="u-header-1 u-line-height-100 u-font-weight-heavy u-margin-0 u-margin-right-2 u-font-weight-normal u-color-red5 u-pull-left">100%</span><p class="ti_h-achivement-text u-padding-right-l">Human Rights Campaign Corporate Equality Index rating for our commitment to lesbian, gay, bisexual, transgender and queer employee equality for the fifth year in a row.</p>
</div>
<div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12 u-margin-top-4"><span class="u-header-1 u-line-height-100 u-font-weight-heavy u-margin-0 u-margin-right-2 u-font-weight-normal u-color-red5 u-pull-left">~95%</span><p class="ti_h-achivement-text u-padding-right-l">Percentage of our employees who know they are contributing to the company's success.</p>
</div>
<div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12 u-margin-top-4 "><span class="u-header-1 u-line-height-100 u-font-weight-heavy u-margin-0 u-margin-right-2 u-font-weight-normal u-color-red5 u-pull-left">22.4%</span><p class="ti_h-achivement-text u-padding-right-l">Reduction of our greenhouse gas (GHG) emissions 2015 to 2020 - exceeding our 15% reduction goal.</p>
</div>
<div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12 u-margin-top-4"><span class="u-header-1 u-line-height-100 u-font-weight-heavy u-margin-0 u-margin-right-2 u-font-weight-normal u-color-red5 u-pull-left">+16</span><p class="ti_h-achivement-text u-padding-right-l">Number of consecutive years of recognition from the National Association of Female Executives for our efforts to advance women.</p>
</div>
<div class="ti_p-col-4 ti_p-col-tablet-6 ti_p-col-phone-12 u-margin-top-4"><span class="u-header-1 u-line-height-100 u-font-weight-heavy u-margin-0 u-margin-right-2 u-font-weight-normal u-color-red5 u-pull-left">$50 million</span><p class="ti_h-achivement-text u-padding-right-l">Amount in philanthropic giving in 2020, including TI Foundation grants, matching gifts and in-kind donations.</p>
</div>
</div>
</div>
<div class="ti_p-row"><div class="ti_p-col"><i><sup>*</sup>Numbers accurate as of 2020</i></div>
</div>
</div>
</section>



</div>
</main>





<div id="tiFooter"></div>






	<script nomodule src="/assets/js/@ticom/polyfills/1.1.2/polyfills.js"></script>
	<script type="text/javascript" src="/assets/js/@ticom/header-content/1.latest/en/js/header-responsive.js"></script>
	<script type="module" src="/assets/js/@ticom/ui-components/2.12.2/ui-components.esm.js"></script>
	<script nomodule src="/assets/js/@ticom/ui-components/2.12.2/ui-components.js"></script>
	<script type="module" src="/assets/js/@ticom/header-components/2.latest/header-components.esm.js"></script>
	<script nomodule src="/assets/js/@ticom/header-components/2.latest/header-components.js"></script>
	<script type="module" src="/assets/js/@ticom/feature-components/1.17.2/feature-components.esm.js"></script>
	<script nomodule src="/assets/js/@ticom/feature-components/1.17.2/feature-components.js"></script>



<script type="text/javascript" src="/assets/js/@ticom/header-content/1.latest/en/js/footer.js"></script>

	

	






<script type="text/javascript"  src="/XQU1/BWkP/5MjqP/kMOl/Q/r73NmSGw/M0lvcEBEAQ/UF14/N3Y3PXQ"></script><link rel="stylesheet" type="text/css" href="/_sec/cp_challenge/sec-3-6.css">
            <script src="/_sec/cp_challenge/sec-cpt-3-6.js" async defer></script>
            <div id="sec-overlay" style="display:none;">
            <div id="sec-container">
            </div>
          </div></body>
</html>
