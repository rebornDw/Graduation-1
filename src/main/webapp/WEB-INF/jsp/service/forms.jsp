<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Forms</title>
        <!-- Mobile specific metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Force IE9 to render in normal mode -->
        <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
        <meta name="author" content="SuggeElson" />
        <meta name="description" content=""
        />
        <meta name="keywords" content=""
        />
        <meta name="application-name" content="sprFlat admin template" />
        <!-- Import google fonts - Heading first/ text second -->
        <link rel='stylesheet' type='text/css' 
        <!--[if lt IE 9]>

<![endif]-->
        <!-- Css files -->
        <!-- Icons -->
        <link href="assets-xitong/css/icons.css" rel="stylesheet" />
        <!-- jQueryUI -->
        <link href="assets-xitong/css/sprflat-theme/jquery.ui.all.css" rel="stylesheet" />
        <!-- Bootstrap stylesheets (included template modifications) -->
        <link href="assets-xitong/css/bootstrap.css" rel="stylesheet" />
        <!-- Plugins stylesheets (all plugin custom css) -->
        <link href="assets-xitong/css/plugins.css" rel="stylesheet" />
        <!-- Main stylesheets (template main css file) -->
        <link href="assets-xitong/css/main.css" rel="stylesheet" />
        <!-- Custom stylesheets ( Put your own changes here ) -->
        <link href="assets-xitong/css/custom.css" rel="stylesheet" />
        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets-xitong/img/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets-xitong/img/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets-xitong/img/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets-xitong/img/ico/apple-touch-icon-57-precomposed.png">
        <link rel="icon" href="assets-xitong/img/ico/favicon.ico" type="image/png">
        <!-- Windows8 touch icon ( http://www.buildmypinnedsite.com/ )-->
        <meta name="msapplication-TileColor" content="#3399cc" />
    </head>
    <body>
        <!-- Start #header -->
        <div id="header">
            <div class="container-fluid">
                <div class="navbar">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="index">
                            <i class="im-windows8 text-logo-element animated bounceIn"></i><span class="text-logo">spr</span><span class="text-slogan">flat</span> 
                        </a>
                    </div>
                    <nav class="top-nav" role="navigation">
                        <ul class="nav navbar-nav pull-left">
                            <li id="toggle-sidebar-li">
                                <a href="#" id="toggle-sidebar"><i class="en-arrow-left2"></i>
                        </a>
                            </li>
                            <li>
                                <a href="#" class="full-screen"><i class="fa-fullscreen"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown"><i class="ec-cog"></i><span class="notification">10</span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#"><i class="en-database"></i> Database <span class="notification">3</span></a>
                                    </li>
                                    <li><a href="#"><i class="st-cube"></i> Packages <span class="notification blue">17</span></a>
                                    </li>
                                    <li><a href="#"><i class="st-health"></i> Disconnects <span class="notification yellow">1</span></a>
                                    </li>
                                    <li><a href="#"><i class="im-images"></i> Images <span class="notification teal">320</span></a>
                                    </li>
                                    <li><a href="#"><i class="st-users"></i> Users <span class="notification orange">2k</span></a>
                                    </li>
                                    <li><a href="#"><i class="st-meter"></i> Traffic <span class="notification magenta">2tb</span></a>
                                    </li>
                                    <li><a href="#"><i class="im-coin"></i> Finances <span class="notification pink">+3k</span></a>
                                    </li>
                                    <li><a href="#"><i class="st-folder"></i> Directories <span class="notification green">17</span></a>
                                    </li>
                                    <li><a href="#"><i class="st-bag"></i> Orders <span class="notification purple">12</span></a>
                                    </li>
                                    <li><a href="#"><i class="ec-contract"></i> Contracts <span class="notification dark">7</span></a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown"><i class="ec-mail"></i><span class="notification">4</span></a>
                                <ul class="dropdown-menu email" role="menu">
                                    <li class="mail-head">
                                        <div class="clearfix">
                                            <div class="pull-left">
                                                <a href="email-inbox"><i class="ec-archive"></i></a>
                                            </div>
                                            <span>Inbox</span> 
                                            <div class="pull-right">
                                                <a href="email-inbox"><i class="st-pencil"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="search-email">
                                        <form>
                                            <input type="text" name="search" placeholder="Search for emails">
                                            <button type="submit"><i class="ec-search"></i>
                                            </button>
                                        </form>
                                    </li>
                                    <li class="mail-list clearfix">
                                        <a href="#">
                                            <img src="assets-xitong/img/avatars/128.jpg" class="mail-avatar pull-left" alt="avatar">
                                            <p class="name">
                                                <span class="status"><i class="en-dot"></i></span> Jason Rivera
                                                <span class="notification">2</span>
                                                <span class="time">12:30 am</span>
                                            </p>
                                            <p class="msg">
                                                I contact you regarding my account please can you set up my pass ...
                                            </p>
                                        </a>
                                    </li>
                                    <li class="mail-list clearfix">
                                        <a href="#">
                                            <img src="assets-xitong/img/avatars/129.jpg" class="mail-avatar pull-left" alt="avatar">
                                            <p class="name">
                                                <span class="status off"><i class="en-dot"></i></span> Steeve Mclark
                                                <span class="notification">6</span>
                                                <span class="time">10:26 am</span>
                                            </p>
                                            <p class="msg">
                                                Good job dude awesome work here, please add theese features ...
                                            </p>
                                        </a>
                                    </li>
                                    <li class="mail-list clearfix">
                                        <a href="#">
                                            <img src="assets-xitong/img/avatars/130.jpg" class="mail-avatar pull-left" alt="avatar">
                                            <p class="name">
                                                <span class="status off"><i class="en-dot"></i></span> Fellix Jones
                                                <span class="notification">1</span>
                                                <span class="time">7:15 am</span>
                                            </p>
                                            <p class="msg">
                                                I have some issues when try to reach my product page can you ...
                                            </p>
                                        </a>
                                    </li>
                                    <li class="mail-list clearfix">
                                        <a href="#">
                                            <img src="assets-xitong/img/avatars/131.jpg" class="mail-avatar pull-left" alt="avatar">
                                            <p class="name">
                                                <span class="status"><i class="en-dot"></i></span> Tina Dowsen
                                                <span class="notification">5</span>
                                                <span class="time">03:46 am</span>
                                            </p>
                                            <p class="msg">
                                                Hello Sugge, i want to apply for your referal program , please ...
                                            </p>
                                        </a>
                                    </li>
                                    <li class="mail-more">
                                        <a href="email-inbox">View all <i class="en-arrow-right7"></i></a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav pull-right">
                            <li>
                                <a href="#" id="toggle-header-area"><i class="ec-download"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown"><i class="br-alarm"></i> <span class="notification">5</span></a>
                                <ul class="dropdown-menu notification-menu right" role="menu">
                                    <li class="clearfix">
                                        <i class="ec-chat"></i> 
                                        <a href="#" class="notification-user"> Ric Jones </a> 
                                        <span class="notification-action"> replied to your </span> 
                                        <a href="#" class="notification-link"> comment</a>
                                    </li>
                                    <li class="clearfix">
                                        <i class="st-pencil"></i> 
                                        <a href="#" class="notification-user"> SuggeElson </a> 
                                        <span class="notification-action"> just write a </span> 
                                        <a href="#" class="notification-link"> post</a>
                                    </li>
                                    <li class="clearfix">
                                        <i class="ec-trashcan"></i> 
                                        <a href="#" class="notification-user"> SuperAdmin </a> 
                                        <span class="notification-action"> just remove </span> 
                                        <a href="#" class="notification-link"> 12 files</a>
                                    </li>
                                    <li class="clearfix">
                                        <i class="st-paperclip"></i> 
                                        <a href="#" class="notification-user"> C. Wiilde </a> 
                                        <span class="notification-action"> attach </span> 
                                        <a href="#" class="notification-link"> 3 files</a>
                                    </li>
                                    <li class="clearfix">
                                        <i class="st-support"></i> 
                                        <a href="#" class="notification-user"> John Simpson </a> 
                                        <span class="notification-action"> add support </span> 
                                        <a href="#" class="notification-link"> ticket</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">
                                    <img class="user-avatar" src="assets-xitong/img/avatars/48.jpg" alt="SuggeElson">SuggeElson</a>
                                <ul class="dropdown-menu right" role="menu">
                                    <li><a href="profile"><i class="st-user"></i> Profile</a>
                                    </li>
                                    <li><a href="file"><i class="st-cloud"></i> Files</a>
                                    </li>
                                    <li><a href="#"><i class="st-settings"></i> Settings</a>
                                    </li>
                                    <li><a href="login"><i class="im-exit"></i> Logout</a>
                                    </li>
                                </ul>
                            </li>
                            <li id="toggle-right-sidebar-li"><a href="#" id="toggle-right-sidebar"><i class="ec-users"></i> <span class="notification">3</span></a>
                            </li>
                        </ul>
                    </nav>
                </div>
                <!-- Start #header-area -->
                <div id="header-area" class="fadeInDown">
                    <div class="header-area-inner">
                        <ul class="list-unstyled list-inline">
                            <li>
                                <div class="shortcut-button">
                                    <a href="#">
                                        <i class="im-pie"></i>
                                        <span>Earning Stats</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="shortcut-button">
                                    <a href="#">
                                        <i class="ec-images color-dark"></i>
                                        <span>Gallery</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="shortcut-button">
                                    <a href="#">
                                        <i class="en-light-bulb color-orange"></i>
                                        <span>Fresh ideas</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="shortcut-button">
                                    <a href="#">
                                        <i class="ec-link color-blue"></i>
                                        <span>Links</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="shortcut-button">
                                    <a href="#">
                                        <i class="ec-support color-red"></i>
                                        <span>Support</span>
                                    </a>
                                </div>
                            </li>
                            <li>
                                <div class="shortcut-button">
                                    <a href="#">
                                        <i class="st-lock color-teal"></i>
                                        <span>Lock area</span>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End #header-area -->
            </div>
            <!-- Start .header-inner -->
        </div>
        <!-- End #header -->
        <!-- Start #sidebar -->
        <div id="sidebar">
            <!-- Start .sidebar-inner -->
            <div class="sidebar-inner">
                <!-- Start #sideNav -->
                <ul id="sideNav" class="nav nav-pills nav-stacked">
                    <li class="top-search">
                        <form>
                            <input type="text" name="search" placeholder="Search ...">
                            <button type="submit"><i class="ec-search s20"></i>
                            </button>
                        </form>
                    </li>
                    <li><a href="index">Dashboard <i class="im-screen"></i></a>
                    </li>
                    <li><a href="charts">Charts <i class="st-chart"></i></a>
                    </li>
                    <li>
                        <a href="#"> Forms <i class="im-paragraph-justify"></i></a>
                        <ul class="nav sub">
                            <li><a href="forms"><i class="ec-pencil2"></i> Form Stuff</a>
                            </li>
                            <li><a href="form-validation"><i class="im-checkbox-checked"></i> Form Validation</a>
                            </li>
                            <li><a href="form-wizard"><i class="im-wand"></i> Form Wizard</a>
                            </li>
                            <li><a href="wysiwyg"><i class="fa-pencil"></i> WYSIWYG editor</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"> Tables <i class="im-table2"></i></a>
                        <ul class="nav sub">
                            <li><a href="tables"><i class="en-arrow-right7"></i> Static tables</a>
                            </li>
                            <li><a href="data-tables"><i class="en-arrow-right7"></i> Data tables</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"> UI Elements <i class="st-lab"></i></a>
                        <ul class="nav sub">
                            <li><a href="notifications"><i class="fa-bell"></i> Notifications</a>
                            </li>
                            <li><a href="panels"><i class="br-window"></i> Panels</a>
                            </li>
                            <li><a href="tiles"><i class="im-windows8"></i> Tiles</a>
                            </li>
                            <li><a href="elements"><i class="st-cube"></i> Elements</a>
                            </li>
                            <li><a href="icons"><i class="im-stack"></i> Icons</a>
                            </li>
                            <li><a href="buttons"><i class="im-play2"></i> Buttons</a>
                            </li>
                            <li><a href="calendar"><i class="im-calendar2"></i> Calendar</a>
                            </li>
                            <li><a href="grid"><i class="st-grid"></i> Grid</a>
                            </li>
                            <li><a href="typo"><i class="im-font"></i> Typography</a>
                            </li>
                            <li><a href="list"><i class="fa-list"></i> Lists</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"><i class="ec-mail"></i> Email app</a>
                        <ul class="nav sub">
                            <li><a href="email-inbox"><i class="ec-archive"></i> Inbox</a>
                            </li>
                            <li><a href="email-read"><i class="br-eye"></i> Read email</a>
                            </li>
                            <li><a href="email-write"><i class="ec-pencil2"></i> Write email</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="file"><i class="en-upload"></i> File Manager</a>
                    </li>
                    <li><a href="gallery"><i class="im-images"></i> Gallery</a>
                    </li>
                    <li><a href="widgets"><i class="st-diamond"></i> Widgets </a>
                    </li>
                    <li><a href="#"><i class="ec-location"></i> Maps</a>
                        <ul class="nav sub">
                            <li><a href="maps-google"><i class="im-map2"></i> Google maps</a>
                            </li>
                            <li><a href="maps-vector"><i class="en-location2"></i> Vector maps</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">Pages <i class="st-files"></i></a>
                        <ul class="nav sub">
                            <li><a href="invoice"><i class="st-file"></i> Invoice</a>
                            </li>
                            <li><a href="profile"><i class="ec-user"></i> Profile page</a>
                            </li>
                            <li><a href="search"><i class="ec-search"></i> Search page</a>
                            </li>
                            <li><a href="blank"><i class="im-file4"></i> Blank page</a>
                            </li>
                            <li><a href="login"><i class="ec-locked"></i> Login page</a>
                            </li>
                            <li><a href="lockscreen"><i class="ec-locked"></i> Lock screen</a>
                            </li>
                            <li>
                                <a href="#"><i class="st-files"></i> Error pages</a>
                                <ul class="nav sub">
                                    <li><a href="400"><i class="st-file-broken"></i> Error 400</a>
                                    </li>
                                    <li><a href="401"><i class="st-file-broken"></i> Error 401</a>
                                    </li>
                                    <li><a href="403"><i class="st-file-broken"></i> Error 403</a>
                                    </li>
                                    <li><a href="404"><i class="st-file-broken"></i> Error 404</a>
                                    </li>
                                    <li><a href="405"><i class="st-file-broken"></i> Error 405</a>
                                    </li>
                                    <li><a href="500"><i class="st-file-broken"></i> Error 500</a>
                                    </li>
                                    <li><a href="503"><i class="st-file-broken"></i> Error 503</a>
                                    </li>
                                    <li><a href="offline"><i class="st-window"></i> Offline</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Bonus <i class="im-gift"></i></a>
                        <ul class="nav sub">
                            <li><a href="landing"><i class="im-airplane"></i> Landing page</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- End #sideNav -->
                <!-- Start .sidebar-panel -->
                <div class="sidebar-panel">
                    <h4 class="sidebar-panel-title"><i class="im-fire"></i> Server usage</h4>
                    <div class="sidebar-panel-content">
                        <ul class="server-stats">
                            <li>
                                <span class="txt">Disk space</span>
                                <span class="percent">78</span>
                                <div id="usage-sparkline" class="sparkline">Loading...</div>
                                <div class="pie-chart" data-percent="78"></div>
                            </li>
                        </ul>
                        <ul class="server-stats">
                            <li>
                                <span class="txt">CPU</span>
                                <span class="percent">56</span>
                                <div id="cpu-sparkline" class="sparkline">Loading...</div>
                                <div class="pie-chart" data-percent="56"></div>
                            </li>
                        </ul>
                        <ul class="server-stats">
                            <li>
                                <span class="txt">Memory</span>
                                <span class="percent">14</span>
                                <div id="ram-sparkline" class="sparkline">Loading...</div>
                                <div class="pie-chart" data-percent="14"></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End .sidebar-panel -->
            </div>
            <!-- End .sidebar-inner -->
        </div>
        <!-- End #sidebar -->
        <!-- Start #right-sidebar -->
        <div id="right-sidebar" class="hide-sidebar">
            <!-- Start .sidebar-inner -->
            <div class="sidebar-inner">
                <div class="sidebar-panel mt0">
                    <div class="sidebar-panel-content fullwidth pt0">
                        <div class="chat-user-list">
                            <form class="form-horizontal chat-search" role="form">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Search for user...">
                                    <button type="submit"><i class="ec-search s16"></i>
                                    </button>
                                </div>
                                <!-- End .form-group  -->
                            </form>
                            <ul class="chat-ui bsAccordion">
                                <li>
                                    <a href="#">Favorites <span class="notification teal">4</span><i class="en-arrow-down5"></i></a>
                                    <ul class="in">
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/49.jpg" alt="@chadengle">Chad Engle
                                                <span class="has-message"><i class="im-pencil"></i></span>
                                            </a>
                                            <span class="status online"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/54.jpg" alt="@alagoon">Anthony Lagoon</a>
                                            <span class="status offline"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/52.jpg" alt="@koridhandy">Kory Handy</a>
                                            <span class="status"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/50.jpg" alt="@divya">Divia Manyan</a>
                                            <span class="status"><i class="en-dot"></i></span>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Online <span class="notification green">3</span><i class="en-arrow-down5"></i></a>
                                    <ul class="in">
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/51.jpg" alt="@kolage">Eric Hofman</a>
                                            <span class="status online"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/55.jpg" alt="@mikebeecham">Mike Beecham</a>
                                            <span class="status online"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/53.jpg" alt="@derekebradley">Darek Bradly</a>
                                            <span class="status online"><i class="en-dot"></i></span>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Offline <span class="notification red">5</span><i class="en-arrow-down5"></i></a>
                                    <ul>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/56.jpg" alt="@laurengray">Lauren Grey</a>
                                            <span class="status offline"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/49.jpg" alt="@chadengle">Chad Engle</a>
                                            <span class="status offline"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/58.jpg" alt="@frankiefreesbie">Frankie Freesibie</a>
                                            <span class="status offline"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/57.jpg" alt="@joannefournier">Joane Fornier</a>
                                            <span class="status offline"><i class="en-dot"></i></span>
                                        </li>
                                        <li>
                                            <a href="#" class="chat-name">
                                                <img class="chat-avatar" src="assets-xitong/img/avatars/59.jpg" alt="@aiiaiiaii">Alia Alien</a>
                                            <span class="status offline"><i class="en-dot"></i></span>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="chat-box">
                            <h5>Chad Engle</h5>
                            <a id="close-user-chat" href="#" class="btn btn-xs btn-primary"><i class="en-arrow-left4"></i></a>
                            <ul class="chat-ui chat-messages">
                                <li class="chat-user">
                                    <p class="avatar">
                                        <img src="assets-xitong/img/avatars/49.jpg" alt="@chadengle">
                                    </p>
                                    <p class="chat-name">Chad Engle <span class="chat-time">15 seconds ago</span>
                                    </p>
                                    <span class="status online"><i class="en-dot"></i></span>
                                    <p class="chat-txt">Hello Sugge check out the last order.</p>
                                </li>
                                <li class="chat-me">
                                    <p class="avatar">
                                        <img src="assets-xitong/img/avatars/48.jpg" alt="SuggeElson">
                                    </p>
                                    <p class="chat-name">SuggeElson <span class="chat-time">10 seconds ago</span>
                                    </p>
                                    <span class="status online"><i class="en-dot"></i></span>
                                    <p class="chat-txt">Ok i will check it out.</p>
                                </li>
                                <li class="chat-user">
                                    <p class="avatar">
                                        <img src="assets-xitong/img/avatars/49.jpg" alt="@chadengle">
                                    </p>
                                    <p class="chat-name">Chad Engle <span class="chat-time">now</span>
                                    </p>
                                    <span class="status online"><i class="en-dot"></i></span>
                                    <p class="chat-txt">Thank you, have a nice day</p>
                                </li>
                            </ul>
                            <div class="chat-write">
                                <form action="#" class="form-horizontal" role="form">
                                    <div class="form-group">
                                        <textarea name="sendmsg" id="sendMsg" class="form-control elastic" rows="1"></textarea>
                                        <a role="button" class="btn" id="attach_photo_btn">
                                            <i class="fa-picture s20"></i> 
                                        </a>
                                        <input type="file" name="attach_photo" id="attach_photo">
                                    </div>
                                    <!-- End .form-group  -->
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End .sidebar-inner -->
        </div>
        <!-- End #right-sidebar -->
        <!-- Start #content -->
        <div id="content">
            <!-- Start .content-wrapper -->
            <div class="content-wrapper">
                <div class="row">
                    <!-- Start .row -->
                    <!-- Start .page-header -->
                    <div class="col-lg-12 heading">
                        <h1 class="page-header"><i class="im-paragraph-justify"></i> Forms</h1>
                        <!-- Start .bredcrumb -->
                        <ul id="crumb" class="breadcrumb">
                        </ul>
                        <!-- End .breadcrumb -->
                        <!-- Start .option-buttons -->
                        <div class="option-buttons">
                            <div class="btn-toolbar" role="toolbar">
                                <div class="btn-group">
                                    <a id="clear-localstorage" class="btn tip" title="Reset panels position">
                                        <i class="ec-refresh color-red s24"></i>
                                    </a>
                                </div>
                                <div class="btn-group dropdown">
                                    <a class="btn dropdown-toggle" data-toggle="dropdown" id="dropdownMenu1"><i class="br-grid s24"></i></a>
                                    <div class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu1">
                                        <div class="option-dropdown">
                                            <div class="shortcut-button">
                                                <a href="#">
                                                    <i class="im-pie"></i>
                                                    <span>Earning Stats</span>
                                                </a>
                                            </div>
                                            <div class="shortcut-button">
                                                <a href="#">
                                                    <i class="ec-images color-dark"></i>
                                                    <span>Gallery</span>
                                                </a>
                                            </div>
                                            <div class="shortcut-button">
                                                <a href="#">
                                                    <i class="en-light-bulb color-orange"></i>
                                                    <span>Fresh ideas</span>
                                                </a>
                                            </div>
                                            <div class="shortcut-button">
                                                <a href="#">
                                                    <i class="ec-link color-blue"></i>
                                                    <span>Links</span>
                                                </a>
                                            </div>
                                            <div class="shortcut-button">
                                                <a href="#">
                                                    <i class="ec-support color-red"></i>
                                                    <span>Support</span>
                                                </a>
                                            </div>
                                            <div class="shortcut-button">
                                                <a href="#">
                                                    <i class="st-lock color-teal"></i>
                                                    <span>Lock area</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-group dropdown">
                                    <a class="btn dropdown-toggle" data-toggle="dropdown" id="dropdownMenu2"><i class="ec-pencil s24"></i></a> 
                                    <div class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu2">
                                        <div class="option-dropdown">
                                            <div class="row">
                                                <p class="col-lg-12">Quick post</p>
                                                <form class="form-horizontal" role="form">
                                                    <div class="form-group">
                                                        <div class="col-lg-12">
                                                            <input type="text" class="form-control" placeholder="Enter title">
                                                        </div>
                                                    </div>
                                                    <!-- End .form-group  -->
                                                    <div class="form-group">
                                                        <div class="col-lg-12">
                                                            <textarea class="form-control wysiwyg" placeholder="Enter text"></textarea>
                                                        </div>
                                                    </div>
                                                    <!-- End .form-group  -->
                                                    <div class="form-group">
                                                        <div class="col-lg-12">
                                                            <input type="text" class="form-control tags1" placeholder="Enter tags">
                                                        </div>
                                                    </div>
                                                    <!-- End .form-group  -->
                                                    <div class="form-group">
                                                        <div class="col-lg-12">
                                                            <button class="btn btn-default btn-xs">Save Draft</button>
                                                            <button class="btn btn-success btn-xs pull-right">Publish</button>
                                                        </div>
                                                    </div>
                                                    <!-- End .form-group  -->
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn-group">
                                    <a class="btn dropdown-toggle" data-toggle="dropdown" id="dropdownMenu3"><i class="ec-help s24"></i></a>
                                    <div class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu3">
                                        <div class="option-dropdown">
                                            <p>First time visitor ? <a href="#" id="app-tour" class="btn btn-success ml15">Take app tour</a> 
                                            </p>
                                            <hr>
                                            <p>Or check the <a href="#" class="btn btn-danger ml15">FAQ</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End .option-buttons -->
                    </div>
                    <!-- End .page-header -->
                </div>
                <!-- End .row -->
                <div class="outlet">
                    <!-- Start .outlet -->
                    <!-- Page start here ( usual with .row ) -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- Start col-lg-12 -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">Form fields</h3>
                                </div>
                                <div class="panel-body">
                                    <form class="form-horizontal group-border hover-stripped" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Text field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" placeholder="With autofocus" autofocus="autofocus">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Email field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="email" class="form-control" placeholder="Type your email">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Predefined value</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" value="http://">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Password field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="password" class="form-control" placeholder="Enter your password">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Password metter</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input id="password-metter" type="password" class="form-control" placeholder="Enter your password">
                                                <span class="help-block mt10">
                                    <a href="#" id="generate-password" class="btn btn-default">Generate</a>
                                    <a href="#" id="show-password" class="btn btn-default">Show password</a>
                                    <span id="output-message" class="badge p10 ml15">Enter some password</span>
                                                </span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Read-only field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" readonly="readonly" placeholder="Only for read">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Disabled field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" disabled="disabled" placeholder="Disabled">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">With Tooltip</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control tip" title="Field with tooltip" placeholder="Hover for tooltip action">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Max lenght</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control limitInput" placeholder="Max lenght 20 chars" maxlength="20">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">With icons</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <input type="text" class="form-control left-icon" placeholder="Icon on left">
                                                        <i class="st-heart s16 left-input-icon"></i> 
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <input type="text" class="form-control right-icon" placeholder="Icon on right">
                                                        <i class="st-heart s16 right-input-icon"></i> 
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Help texts</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                        <span class="help-block">Left help block</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                        <span class="help-block text-center">Center help block</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                        <span class="help-block text-right">Right help block</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group has-success">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Success input</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" placeholder="Success Field">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group has-warning">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Warning input</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" placeholder="Warning Field">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group has-error">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Error input</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control" placeholder="Error Field">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Small height size</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control input-sm">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Large height size</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control input-lg">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid input sizes</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <input type="text" class="form-control" placeholder=".col-lg-6">
                                                    </div>
                                                    <div class="col-lg-3 col-md-3">
                                                        <input type="text" class="form-control" placeholder=".col-lg-3">
                                                    </div>
                                                    <div class="col-lg-3 col-md-3">
                                                        <input type="text" class="form-control" placeholder=".col-lg-3">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Append input group</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="input-group">
                                                    <span class="input-group-addon">@</span>
                                                    <input type="text" class="form-control" placeholder="Username">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Prepend input group</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Username">
                                                    <span class="input-group-addon">.00</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Both input group</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="input-group">
                                                    <span class="input-group-addon">$</span>
                                                    <input type="text" class="form-control" placeholder="Username">
                                                    <span class="input-group-addon">.00</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">With buttons</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="input-group">
                                                            <span class="input-group-btn">
                                                <button class="btn btn-primary" type="button">Go!</button>
                                            </span>
                                                            <input type="text" class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control">
                                                            <span class="input-group-btn">
                                                <button class="btn btn-primary" type="button">Go!</button>
                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">With dropdowns</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="input-group">
                                                            <div class="input-group-btn">
                                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span>
                                                                </button>
                                                                <ul class="dropdown-menu">
                                                                    <li><a href="#">Action</a>
                                                                    </li>
                                                                    <li><a href="#">Another action</a>
                                                                    </li>
                                                                    <li><a href="#">Something else here</a>
                                                                    </li>
                                                                    <li class="divider"></li>
                                                                    <li><a href="#">Separated link</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                            <input type="text" class="form-control">
                                                        </div>
                                                        <!-- /input-group -->
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control">
                                                            <div class="input-group-btn">
                                                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span>
                                                                </button>
                                                                <ul class="dropdown-menu pull-right">
                                                                    <li><a href="#">Action</a>
                                                                    </li>
                                                                    <li><a href="#">Another action</a>
                                                                    </li>
                                                                    <li><a href="#">Something else here</a>
                                                                    </li>
                                                                    <li class="divider"></li>
                                                                    <li><a href="#">Separated link</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <!-- /btn-group -->
                                                        </div>
                                                        <!-- /input-group -->
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Tags</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control tags" value="red, green, yellow">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">File Upload</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="file" class="form-control">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- End col-lg-12 -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- Start col-lg-12 -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">Masked Input</h3>
                                </div>
                                <div class="panel-body">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Phone Field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-phone" type="text">
                                                <span class="help-block">(999) 999-9999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Phone field + ext.</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-phoneExt" type="text">
                                                <span class="help-block">(999) 999-9999? x99999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">International phone</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-phoneInt" type="text">
                                                <span class="help-block">+40 999 999 999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Date field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-date" type="text">
                                                <span class="help-block">99/99/9999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">SSN field</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-ssn" type="text">
                                                <span class="help-block">999-99-9999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Product key</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-productKey" type="text">
                                                <span class="help-block">a*-999-a999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Eye Script</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-eyeScript" type="text">
                                                <span class="help-block">~9.99 ~9.99 999</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Percent</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="mask-percent" type="text">
                                                <span class="help-block">99%</span>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- End col-lg-12 -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- Start col-lg-12 -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">Textareas and Selects</h3>
                                </div>
                                <div class="panel-body">
                                    <form class="form-horizontal group-border" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Normal text area</label>
                                            <div class="col-lg-10 col-md-10">
                                                <textarea class="form-control" rows="3"></textarea>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Elastic text area</label>
                                            <div class="col-lg-10 col-md-10">
                                                <textarea class="form-control elastic" rows="3"></textarea>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">With input limit</label>
                                            <div class="col-lg-10 col-md-10">
                                                <textarea class="form-control limitTextarea" maxlength="250" rows="3"></textarea>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Selects</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <select class="form-control">
                                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                                <option value="AK">Alaska</option>
                                                                <option value="HI">Hawaii</option>
                                                            </optgroup>
                                                            <optgroup label="Pacific Time Zone">
                                                                <option value="CA">California</option>
                                                                <option value="NV">Nevada</option>
                                                                <option value="OR">Oregon</option>
                                                                <option value="WA">Washington</option>
                                                            </optgroup>
                                                            <optgroup label="Mountain Time Zone">
                                                                <option value="AZ">Arizona</option>
                                                                <option value="CO">Colorado</option>
                                                                <option value="ID">Idaho</option>
                                                                <option value="MT">Montana</option>
                                                                <option value="NE">Nebraska</option>
                                                                <option value="NM">New Mexico</option>
                                                                <option value="ND">North Dakota</option>
                                                                <option value="UT">Utah</option>
                                                                <option value="WY">Wyoming</option>
                                                            </optgroup>
                                                            <optgroup label="Central Time Zone">
                                                                <option value="AL">Alabama</option>
                                                                <option value="AR">Arkansas</option>
                                                                <option value="IL">Illinois</option>
                                                                <option value="IA">Iowa</option>
                                                                <option value="KS">Kansas</option>
                                                                <option value="KY">Kentucky</option>
                                                                <option value="LA">Louisiana</option>
                                                                <option value="MN">Minnesota</option>
                                                                <option value="MS">Mississippi</option>
                                                                <option value="MO">Missouri</option>
                                                                <option value="OK">Oklahoma</option>
                                                                <option value="SD">South Dakota</option>
                                                                <option value="TX">Texas</option>
                                                                <option value="TN">Tennessee</option>
                                                                <option value="WI">Wisconsin</option>
                                                            </optgroup>
                                                            <optgroup label="Eastern Time Zone">
                                                                <option value="CT">Connecticut</option>
                                                                <option value="DE">Delaware</option>
                                                                <option value="FL">Florida</option>
                                                                <option value="GA">Georgia</option>
                                                                <option value="IN">Indiana</option>
                                                                <option value="ME">Maine</option>
                                                                <option value="MD">Maryland</option>
                                                                <option value="MA">Massachusetts</option>
                                                                <option value="MI">Michigan</option>
                                                                <option value="NH">New Hampshire</option>
                                                                <option value="NJ">New Jersey</option>
                                                                <option value="NY">New York</option>
                                                                <option value="NC">North Carolina</option>
                                                                <option value="OH">Ohio</option>
                                                                <option value="PA">Pennsylvania</option>
                                                                <option value="RI">Rhode Island</option>
                                                                <option value="SC">South Carolina</option>
                                                                <option value="VT">Vermont</option>
                                                                <option value="VA">Virginia</option>
                                                                <option value="WV">West Virginia</option>
                                                            </optgroup>
                                                        </select>
                                                        <span class="help-block">Simple select</span>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <select style="height:200px;" class="form-control" multiple>
                                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                                <option value="AK">Alaska</option>
                                                                <option value="HI">Hawaii</option>
                                                            </optgroup>
                                                            <optgroup label="Pacific Time Zone">
                                                                <option value="CA">California</option>
                                                                <option value="NV">Nevada</option>
                                                                <option value="OR">Oregon</option>
                                                                <option value="WA">Washington</option>
                                                            </optgroup>
                                                            <optgroup label="Mountain Time Zone">
                                                                <option value="AZ">Arizona</option>
                                                                <option value="CO">Colorado</option>
                                                                <option value="ID">Idaho</option>
                                                                <option value="MT">Montana</option>
                                                                <option value="NE">Nebraska</option>
                                                                <option value="NM">New Mexico</option>
                                                                <option value="ND">North Dakota</option>
                                                                <option value="UT">Utah</option>
                                                                <option value="WY">Wyoming</option>
                                                            </optgroup>
                                                            <optgroup label="Central Time Zone">
                                                                <option value="AL">Alabama</option>
                                                                <option value="AR">Arkansas</option>
                                                                <option value="IL">Illinois</option>
                                                                <option value="IA">Iowa</option>
                                                                <option value="KS">Kansas</option>
                                                                <option value="KY">Kentucky</option>
                                                                <option value="LA">Louisiana</option>
                                                                <option value="MN">Minnesota</option>
                                                                <option value="MS">Mississippi</option>
                                                                <option value="MO">Missouri</option>
                                                                <option value="OK">Oklahoma</option>
                                                                <option value="SD">South Dakota</option>
                                                                <option value="TX">Texas</option>
                                                                <option value="TN">Tennessee</option>
                                                                <option value="WI">Wisconsin</option>
                                                            </optgroup>
                                                            <optgroup label="Eastern Time Zone">
                                                                <option value="CT">Connecticut</option>
                                                                <option value="DE">Delaware</option>
                                                                <option value="FL">Florida</option>
                                                                <option value="GA">Georgia</option>
                                                                <option value="IN">Indiana</option>
                                                                <option value="ME">Maine</option>
                                                                <option value="MD">Maryland</option>
                                                                <option value="MA">Massachusetts</option>
                                                                <option value="MI">Michigan</option>
                                                                <option value="NH">New Hampshire</option>
                                                                <option value="NJ">New Jersey</option>
                                                                <option value="NY">New York</option>
                                                                <option value="NC">North Carolina</option>
                                                                <option value="OH">Ohio</option>
                                                                <option value="PA">Pennsylvania</option>
                                                                <option value="RI">Rhode Island</option>
                                                                <option value="SC">South Carolina</option>
                                                                <option value="VT">Vermont</option>
                                                                <option value="VA">Virginia</option>
                                                                <option value="WV">West Virginia</option>
                                                            </optgroup>
                                                        </select>
                                                        <span class="help-block">Multiple select (Hold CTRL key )</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Select2</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <select class="form-control select2">
                                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                                <option value="AK">Alaska</option>
                                                                <option value="HI">Hawaii</option>
                                                            </optgroup>
                                                            <optgroup label="Pacific Time Zone">
                                                                <option value="CA">California</option>
                                                                <option value="NV">Nevada</option>
                                                                <option value="OR">Oregon</option>
                                                                <option value="WA">Washington</option>
                                                            </optgroup>
                                                            <optgroup label="Mountain Time Zone">
                                                                <option value="AZ">Arizona</option>
                                                                <option value="CO">Colorado</option>
                                                                <option value="ID">Idaho</option>
                                                                <option value="MT">Montana</option>
                                                                <option value="NE">Nebraska</option>
                                                                <option value="NM">New Mexico</option>
                                                                <option value="ND">North Dakota</option>
                                                                <option value="UT">Utah</option>
                                                                <option value="WY">Wyoming</option>
                                                            </optgroup>
                                                            <optgroup label="Central Time Zone">
                                                                <option value="AL">Alabama</option>
                                                                <option value="AR">Arkansas</option>
                                                                <option value="IL">Illinois</option>
                                                                <option value="IA">Iowa</option>
                                                                <option value="KS">Kansas</option>
                                                                <option value="KY">Kentucky</option>
                                                                <option value="LA">Louisiana</option>
                                                                <option value="MN">Minnesota</option>
                                                                <option value="MS">Mississippi</option>
                                                                <option value="MO">Missouri</option>
                                                                <option value="OK">Oklahoma</option>
                                                                <option value="SD">South Dakota</option>
                                                                <option value="TX">Texas</option>
                                                                <option value="TN">Tennessee</option>
                                                                <option value="WI">Wisconsin</option>
                                                            </optgroup>
                                                            <optgroup label="Eastern Time Zone">
                                                                <option value="CT">Connecticut</option>
                                                                <option value="DE">Delaware</option>
                                                                <option value="FL">Florida</option>
                                                                <option value="GA">Georgia</option>
                                                                <option value="IN">Indiana</option>
                                                                <option value="ME">Maine</option>
                                                                <option value="MD">Maryland</option>
                                                                <option value="MA">Massachusetts</option>
                                                                <option value="MI">Michigan</option>
                                                                <option value="NH">New Hampshire</option>
                                                                <option value="NJ">New Jersey</option>
                                                                <option value="NY">New York</option>
                                                                <option value="NC">North Carolina</option>
                                                                <option value="OH">Ohio</option>
                                                                <option value="PA">Pennsylvania</option>
                                                                <option value="RI">Rhode Island</option>
                                                                <option value="SC">South Carolina</option>
                                                                <option value="VT">Vermont</option>
                                                                <option value="VA">Virginia</option>
                                                                <option value="WV">West Virginia</option>
                                                            </optgroup>
                                                        </select>
                                                        <span class="help-block">Basic example</span>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <select class="form-control select2" multiple>
                                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                                <option value="AK">Alaska</option>
                                                                <option value="HI">Hawaii</option>
                                                            </optgroup>
                                                            <optgroup label="Pacific Time Zone">
                                                                <option value="CA">California</option>
                                                                <option value="NV">Nevada</option>
                                                                <option value="OR">Oregon</option>
                                                                <option value="WA">Washington</option>
                                                            </optgroup>
                                                            <optgroup label="Mountain Time Zone">
                                                                <option value="AZ">Arizona</option>
                                                                <option value="CO">Colorado</option>
                                                                <option value="ID">Idaho</option>
                                                                <option value="MT">Montana</option>
                                                                <option value="NE">Nebraska</option>
                                                                <option value="NM">New Mexico</option>
                                                                <option value="ND">North Dakota</option>
                                                                <option value="UT">Utah</option>
                                                                <option value="WY">Wyoming</option>
                                                            </optgroup>
                                                            <optgroup label="Central Time Zone">
                                                                <option value="AL">Alabama</option>
                                                                <option value="AR">Arkansas</option>
                                                                <option value="IL">Illinois</option>
                                                                <option value="IA">Iowa</option>
                                                                <option value="KS">Kansas</option>
                                                                <option value="KY">Kentucky</option>
                                                                <option value="LA">Louisiana</option>
                                                                <option value="MN">Minnesota</option>
                                                                <option value="MS">Mississippi</option>
                                                                <option value="MO">Missouri</option>
                                                                <option value="OK">Oklahoma</option>
                                                                <option value="SD">South Dakota</option>
                                                                <option value="TX">Texas</option>
                                                                <option value="TN">Tennessee</option>
                                                                <option value="WI">Wisconsin</option>
                                                            </optgroup>
                                                            <optgroup label="Eastern Time Zone">
                                                                <option value="CT">Connecticut</option>
                                                                <option value="DE">Delaware</option>
                                                                <option value="FL">Florida</option>
                                                                <option value="GA">Georgia</option>
                                                                <option value="IN">Indiana</option>
                                                                <option value="ME">Maine</option>
                                                                <option value="MD">Maryland</option>
                                                                <option value="MA">Massachusetts</option>
                                                                <option value="MI">Michigan</option>
                                                                <option value="NH">New Hampshire</option>
                                                                <option value="NJ">New Jersey</option>
                                                                <option value="NY">New York</option>
                                                                <option value="NC">North Carolina</option>
                                                                <option value="OH">Ohio</option>
                                                                <option value="PA">Pennsylvania</option>
                                                                <option value="RI">Rhode Island</option>
                                                                <option value="SC">South Carolina</option>
                                                                <option value="VT">Vermont</option>
                                                                <option value="VA">Virginia</option>
                                                                <option value="WV">West Virginia</option>
                                                            </optgroup>
                                                        </select>
                                                        <span class="help-block">Multiple select</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Dual select box</label>
                                            <div class="col-lg-10 col-md-10">
                                                <select multiple="multiple" size="10" name="duallistbox" class="duallistbox col-lg-12">
                                                    <optgroup label="Alaskan/Hawaiian Time Zone">
                                                        <option value="AK">Alaska</option>
                                                        <option value="HI">Hawaii</option>
                                                    </optgroup>
                                                    <optgroup label="Pacific Time Zone">
                                                        <option value="CA">California</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="WA">Washington</option>
                                                    </optgroup>
                                                    <optgroup label="Mountain Time Zone">
                                                        <option value="AZ">Arizona</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="MT" selected>Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="WY">Wyoming</option>
                                                    </optgroup>
                                                    <optgroup label="Central Time Zone">
                                                        <option value="AL">Alabama</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS" selected>Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="WI">Wisconsin</option>
                                                    </optgroup>
                                                    <optgroup label="Eastern Time Zone">
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WV">West Virginia</option>
                                                    </optgroup>
                                                </select>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- End col-lg-12 -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- Start col-lg-12 -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">Checkboxes and radios</h3>
                                </div>
                                <div class="panel-body">
                                    <form class="form-horizontal group-border" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Checkboxes</label>
                                            <div class="col-lg-10 col-md-10">
                                                <label class="checkbox">
                                                    <input type="checkbox" value="option1">unchecked
                                                </label>
                                                <label class="checkbox">
                                                    <input type="checkbox" value="option2" checked="checked">checked
                                                </label>
                                                <label class="checkbox">
                                                    <input type="checkbox" value="option3" disabled="disabled">disabled
                                                </label>
                                                <label class="checkbox">
                                                    <input type="checkbox" value="option4" checked="checked" disabled="disabled">checked and disabled
                                                </label>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Inline Checkboxes</label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox" value="option1">unchecked
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox" value="option2" checked="checked">checked
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox" value="option3" disabled="disabled">disabled
                                            </label>
                                            <label class="checkbox-inline">
                                                <input type="checkbox" value="option4" checked="checked" disabled="disabled">checked and disabled
                                            </label>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Check all</label>
                                            <div class="col-lg-10 col-md-10" id="checkAllExample">
                                                <label class="checkbox">
                                                    <input class="check-all" type="checkbox" value="option1">Check all
                                                </label>
                                                <div class="children">
                                                    <label class="checkbox">
                                                        <input class="check" type="checkbox" value="option2">Option 1
                                                    </label>
                                                    <label class="checkbox">
                                                        <input class="check" type="checkbox" value="option3">Option 2
                                                    </label>
                                                    <label class="checkbox">
                                                        <input class="check" type="checkbox" value="option4">Option 3
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Radios</label>
                                            <div class="col-lg-10 col-md-10">
                                                <label class="radio">
                                                    <input type="radio" name="radio" value="option1">unchecked
                                                </label>
                                                <label class="radio">
                                                    <input type="radio" name="radio" value="option2" checked="checked">checked
                                                </label>
                                                <label class="radio">
                                                    <input type="radio" name="radio" value="option3" disabled="disabled">disabled
                                                </label>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Inline Radios</label>
                                            <label class="radio-inline">
                                                <input type="radio" name="radio1" value="option1">unchecked
                                            </label>
                                            <label class="radio-inline">
                                                <input type="radio" name="radio1" value="option2" checked="checked">checked
                                            </label>
                                            <label class="radio-inline">
                                                <input type="radio" name="radio1" value="option3" disabled="disabled">disabled
                                            </label>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Switches</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="checkbox" class="switch noStyle" name="switch" id="switch" value="option1" checked>
                                                <input type="checkbox" class="switch noStyle" name="switch" id="switch1" value="option1">
                                                <input type="checkbox" class="switch noStyle" name="switch" id="switch2" value="option1" disabled>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- End col-lg-12 -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- Start col-lg-12 -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">Spinners and Pickers</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="form-horizontal group-border" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Spinners</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-3 col-md-6">
                                                        <input class="form-control" type="text" id="spinner" value="1">
                                                        <span class="help-block">Basic example</span> 
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <input class="form-control" type="text" id="spinner-decimal" name="spinner-decimal" value="5.06">
                                                        <span class="help-block">Decimal spinner</span> 
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <input class="form-control" type="text" id="spinner-currency" name="spinner-currency" value="5">
                                                        <span class="help-block">Currency spinner</span> 
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <input class="form-control" type="text" id="spinner-time" name="spinner-time" value="08:30 PM">
                                                        <span class="help-block">Time spinner</span> 
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Date time picker</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="input-group">
                                                            <input class="form-control datetime-picker" type="text" value="">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <span class="help-block">Basic Usage</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="input-group">
                                                            <input class="form-control datetime-picker1" type="text" value="">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <span class="help-block">With today button</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="input-group">
                                                            <input class="form-control datetime-picker2" type="text" value="">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <span class="help-block">Without time picker</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Date range picker</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="input-group">
                                                            <input class="form-control" id="daterangepicker">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <span class="help-block">Basic Usage</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="input-group">
                                                            <input id="reportrange" class="form-control">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <span class="help-block">Report range</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <div class="input-group">
                                                            <input class="form-control" id="date-time-picker">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <span class="help-block">Date and time picker</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Color picker</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <input class="form-control" id="color-picker">
                                                        <span class="help-block">Predefined color</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input class="form-control" id="showPaletteOnly">
                                                        <span class="help-block">Show pallete only</span>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input class="form-control" id="minimalPicker">
                                                        <span class="help-block">Minimal</span> 
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Flat color picker</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input class="form-control" id="flat-color-picker">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </div>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- End col-lg-12 -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- col-lg-12 start here -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">Form layouts</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="page-header">
                                        <h4>Horizontal form</h4>
                                    </div>
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Predefined width:</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control input-mini">
                                                <pre class="css"><code>.input-mini</code></pre>
                                                <input type="text" class="form-control input-small">
                                                <pre class="css"><code>.input-small</code></pre>
                                                <input type="text" class="form-control input-medium">
                                                <pre class="css"><code>.input-medium</code></pre>
                                                <input type="text" class="form-control input-large">
                                                <pre class="css"><code>.input-large</code></pre>
                                                <input type="text" class="form-control input-xlarge">
                                                <pre class="css"><code>.input-xlarge</code></pre>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                    <div class="page-header">
                                        <h4>Horizontal form
                                            <small>with dividers</small>
                                        </h4>
                                    </div>
                                    <pre class="css"><code>.from-horizontal .group-border</code></pre>
                                    <form class="form-horizontal group-border" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                    <div class="page-header">
                                        <h4>Horizontal form
                                            <small>with hover-stripped</small>
                                        </h4>
                                    </div>
                                    <pre><code>.from-horizontal .group-border .hover-stripped</code></pre>
                                    <form class="form-horizontal group-border hover-stripped" role="form">
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
                                            <div class="col-lg-10 col-md-10">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                            <div class="col-lg-10 col-md-10">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <input type="text" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                    <div class="page-header">
                                        <h4>Vertical form
                                            <small>with dividers</small>
                                        </h4>
                                    </div>
                                    <pre><code>.from-vertical .group-border</code></pre>
                                    <form class="form-vertical group-border" role="form">
                                        <div class="form-group">
                                            <label class="col-sm-12 control-label">Full width input</label>
                                            <input type="text" class="form-control">
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-sm-12 control-label">Grid inputs</label>
                                            <div class="row">
                                                <div class="col-lg-4 col-md-4">
                                                    <input type="text" class="form-control">
                                                </div>
                                                <div class="col-lg-4 col-md-4">
                                                    <input type="text" class="form-control">
                                                </div>
                                                <div class="col-lg-4 col-md-4">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-sm-12 control-label">Grid inputs</label>
                                            <div class="row">
                                                <div class="col-lg-6 col-md-6">
                                                    <input type="text" class="form-control">
                                                </div>
                                                <div class="col-lg-6 col-md-6">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                    <div class="page-header">
                                        <h4>Vertical form
                                            <small>with dividers and hover-stripped</small>
                                        </h4>
                                    </div>
                                    <pre><code>.from-vertical .group-border .hover-stripped</code></pre>
                                    <form class="form-vertical group-border hover-stripped" role="form">
                                        <div class="form-group">
                                            <label class="col-sm-12 control-label">Full width input</label>
                                            <input type="text" class="form-control">
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-sm-12 control-label">Grid inputs</label>
                                            <div class="row">
                                                <div class="col-lg-4 col-md-4">
                                                    <input type="text" class="form-control">
                                                </div>
                                                <div class="col-lg-4 col-md-4">
                                                    <input type="text" class="form-control">
                                                </div>
                                                <div class="col-lg-4 col-md-4">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <label class="col-sm-12 control-label">Grid inputs</label>
                                            <div class="row">
                                                <div class="col-lg-6 col-md-6">
                                                    <input type="text" class="form-control">
                                                </div>
                                                <div class="col-lg-6 col-md-6">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- col-lg-12 end here -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-12">
                            <!-- col-lg-12 start here -->
                            <div class="panel panel-default toggle">
                                <!-- Start .panel -->
                                <div class="panel-heading">
                                    <h3 class="panel-title">From grid</h3>
                                </div>
                                <div class="panel-body">
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <div class="col-lg-12 col-md-12 col-xs-12">
                                                <input type="text" class="form-control" placeholder="col-lg-12">
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-11 col-md-11 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-11">
                                                    </div>
                                                    <div class="col-lg-1 col-md-1 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-1">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-10 col-md-10 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-10">
                                                    </div>
                                                    <div class="col-lg-2 col-md-2 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-2">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-9 col-md-9 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-9">
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-3">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-8 col-md-8 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-8">
                                                    </div>
                                                    <div class="col-lg-4 col-md-4 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-4">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-7 col-md-7 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-7">
                                                    </div>
                                                    <div class="col-lg-5 col-md-5 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-5">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-6">
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-6">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-5 col-md-5 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-5">
                                                    </div>
                                                    <div class="col-lg-7 col-md-7 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-7">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-4">
                                                    </div>
                                                    <div class="col-lg-8 col-md-8 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-8">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-3 col-md-3 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-3">
                                                    </div>
                                                    <div class="col-lg-9 col-md-9 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-9">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-2 col-md-2 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-2">
                                                    </div>
                                                    <div class="col-lg-10 col-md-10 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-10">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                        <div class="form-group">
                                            <div class="col-lg-12">
                                                <div class="row">
                                                    <div class="col-lg-1 col-md-1 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-1">
                                                    </div>
                                                    <div class="col-lg-11 col-md-11 col-xs-12">
                                                        <input type="text" class="form-control" placeholder="col-lg-11">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End .form-group  -->
                                    </form>
                                </div>
                            </div>
                            <!-- End .panel -->
                        </div>
                        <!-- col-lg-12 end here -->
                    </div>
                    <!-- End .row -->
                    <!-- Page End here -->
                </div>
                <!-- End .outlet -->
            </div>
            <!-- End .content-wrapper -->
            <div class="clearfix"></div>
        </div>
        <!-- End #content -->
        <!-- Javascripts -->
        <!-- Load pace first -->
        <script src="assets-xitong/plugins/core/pace/pace.min.js"></script>
        <!-- Important javascript libs(put in all pages) -->
        <script src="assets-xitong/js/jquery-1.8.3.min.js"></script>
        <script>
        window.jQuery || document.write('<script src="assets-xitong/js/libs/jquery-2.1.1.min.js">\x3C/script>')
        </script>
        <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
        <script>
        window.jQuery || document.write('<script src="assets-xitong/js/libs/jquery-ui-1.10.4.min.js">\x3C/script>')
        </script>
        <!--[if lt IE 9]>
  <script type="text/javascript" src="assets-xitong/js/libs/excanvas.min.js"></script>
  <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <script type="text/javascript" src="assets-xitong/js/libs/respond.min.js"></script>
<![endif]-->
        <!-- Bootstrap plugins -->
        <script src="assets-xitong/js/bootstrap/bootstrap.js"></script>
        <!-- Core plugins ( not remove ever) -->
        <!-- Handle responsive view functions -->
        <script src="assets-xitong/js/jRespond.min.js"></script>
        <!-- Custom scroll for sidebars,tables and etc. -->
        <script src="assets-xitong/plugins/core/slimscroll/jquery.slimscroll.min.js"></script>
        <script src="assets-xitong/plugins/core/slimscroll/jquery.slimscroll.horizontal.min.js"></script>
        <!-- Resize text area in most pages -->
        <script src="assets-xitong/plugins/forms/autosize/jquery.autosize.js"></script>
        <!-- Proivde quick search for many widgets -->
        <script src="assets-xitong/plugins/core/quicksearch/jquery.quicksearch.js"></script>
        <!-- Bootbox confirm dialog for reset postion on panels -->
        <script src="assets-xitong/plugins/ui/bootbox/bootbox.js"></script>
        <!-- Other plugins ( load only nessesary plugins for every page) -->
        <script src="assets-xitong/plugins/core/moment/moment.min.js"></script>
        <script src="assets-xitong/plugins/charts/sparklines/jquery.sparkline.js"></script>
        <script src="assets-xitong/plugins/charts/pie-chart/jquery.easy-pie-chart.js"></script>
        <script src="assets-xitong/plugins/forms/icheck/jquery.icheck.js"></script>
        <script src="assets-xitong/plugins/forms/tags/jquery.tagsinput.min.js"></script>
        <script src="assets-xitong/plugins/forms/tinymce/tinymce.min.js"></script>
        <script src="assets-xitong/plugins/forms/switch/jquery.onoff.min.js"></script>
        <script src="assets-xitong/plugins/forms/maxlength/bootstrap-maxlength.js"></script>
        <script src="assets-xitong/plugins/forms/bootstrap-filestyle/bootstrap-filestyle.js"></script>
        <script src="assets-xitong/plugins/forms/color-picker/spectrum.js"></script>
        <script src="assets-xitong/plugins/forms/daterangepicker/daterangepicker.js"></script>
        <script src="assets-xitong/plugins/forms/datetimepicker/bootstrap-datetimepicker.min.js"></script>
        <script src="assets-xitong/plugins/forms/globalize/globalize.js"></script>
        <script src="assets-xitong/plugins/forms/maskedinput/jquery.maskedinput.js"></script>
        <script src="assets-xitong/plugins/forms/select2/select2.js"></script>
        <script src="assets-xitong/plugins/forms/dual-list-box/jquery.bootstrap-duallistbox.js"></script>
        <script src="assets-xitong/plugins/forms/password/jquery-passy.js"></script>
        <script src="assets-xitong/plugins/forms/checkall/jquery.checkAll.js"></script>
        <script src="assets-xitong/plugins/misc/highlight/highlight.pack.js"></script>
        <script src="assets-xitong/plugins/misc/countTo/jquery.countTo.js"></script>
        <script src="assets-xitong/js/jquery.sprFlat.js"></script>
        <script src="assets-xitong/js/app.js"></script>
        <script src="assets-xitong/js/pages/forms.js"></script>
    </body>
</html>