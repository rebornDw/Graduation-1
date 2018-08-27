<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Buttons</title>
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
        <link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />
        <!--[if lt IE 9]>
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css" />
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
                        <h1 class="page-header"><i class="im-play2"></i> Buttons</h1>
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
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Normal buttons</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Class=""</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn">Only button</button>
                                        </td>
                                        <td><pre><code class="css">btn</code></pre>
                                        </td>
                                        <td>Only button tag</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-default">Default</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-default</code></pre>
                                        </td>
                                        <td>Standard button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-primary">Primary</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-primary</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-success">Success</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-success</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-info">Info</button>
                                        </td>
                                        <td><pre><code class="css">"btn btn-info</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-warning">Warning</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-warning</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-danger">Danger</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-danger</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-brown">Brown color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-brown</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-dark">Dark color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-dark</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-yellow">Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-yellow</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-purple">Purple color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-purple</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-pink">Pink color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-pink</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lime">Lime color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lime</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-magenta">Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-magenta</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-link">Link</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-link</code></pre>
                                        </td>
                                        <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Extra small buttons</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Class=""</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs">Only button</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs</code></pre>
                                        </td>
                                        <td>Only button tag</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-default">Default</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-default</code></pre>
                                        </td>
                                        <td>Standard button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-primary">Primary</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-primary</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-success">Success</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-success</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-info">Info</button>
                                        </td>
                                        <td><pre><code class="css">"btn btn-xs btn-info</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-warning">Warning</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-warning</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-danger">Danger</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-danger</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-brown">Brown color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-brown</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-dark">Dark color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-dark</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-yellow">Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-yellow</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-purple">Purple color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-purple</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-pink">Pink color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-pink</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-lime">Lime color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-lime</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-magenta">Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-magenta</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-xs btn-link">Link</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-xs btn-link</code></pre>
                                        </td>
                                        <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Large buttons</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Class=""</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg">Only button</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg</code></pre>
                                        </td>
                                        <td>Only button tag</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-default">Default</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-default</code></pre>
                                        </td>
                                        <td>Standard button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-primary">Primary</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-primary</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-success">Success</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-success</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-info">Info</button>
                                        </td>
                                        <td><pre><code class="css">"btn btn-lg btn-info</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-warning">Warning</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-warning</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-danger">Danger</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-danger</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-brown">Brown color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-brown</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-dark">Dark color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-dark</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-yellow">Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-yellow</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-purple">Purple color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-purple</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-pink">Pink color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-pink</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-lime">Lime color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-lime</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-magenta">Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-magenta</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lg btn-link">Link</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lg btn-link</code></pre>
                                        </td>
                                        <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Small buttons</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Class=""</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm">Only button</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm</code></pre>
                                        </td>
                                        <td>Only button tag</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-default">Default</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-default</code></pre>
                                        </td>
                                        <td>Standard button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-primary">Primary</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-primary</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-success">Success</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-success</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-info">Info</button>
                                        </td>
                                        <td><pre><code class="css">"btn btn-sm btn-info</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-warning">Warning</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-warning</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-danger">Danger</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-danger</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-brown">Brown color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-brown</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-dark">Dark color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-dark</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-yellow">Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-yellow</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-purple">Purple color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-purple</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-pink">Pink color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-pink</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-lime">Lime color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-lime</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-magenta">Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-magenta</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-sm btn-link">Link</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-sm btn-link</code></pre>
                                        </td>
                                        <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                    </div>
                    <!-- End .row -->
                    <div class="row">
                        <!-- Start .row -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Disabled buttons</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Attribute</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn" disabled="disabled">Only button</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Only button tag</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-default" disabled="disabled">Default</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Standard button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-primary" disabled="disabled">Primary</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-success" disabled="disabled">Success</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-info" disabled="disabled">Info</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-warning" disabled="disabled">Warning</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-danger" disabled="disabled">Danger</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-brown" disabled="disabled">Brown color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-dark" disabled="disabled">Dark color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-yellow" disabled="disabled">Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-purple" disabled="disabled">Purple color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-pink" disabled="disabled">Pink color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lime" disabled="disabled">Lime color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-magenta" disabled="disabled">Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-link" disabled="disabled">Link</button>
                                        </td>
                                        <td><pre><code class="css">disabled="disabled"</code></pre>
                                        </td>
                                        <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>With icons</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Class=""</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn"><i class="ec-star"></i> Only button</button>
                                        </td>
                                        <td><pre><code class="css">btn</code></pre>
                                        </td>
                                        <td>Only button tag</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-default"><i class="ec-star"></i> Default</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-default</code></pre>
                                        </td>
                                        <td>Standard button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-primary"><i class="ec-star"></i> Primary</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-primary</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-success"><i class="ec-star"></i> Success</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-success</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-info"><i class="ec-star"></i> Info</button>
                                        </td>
                                        <td><pre><code class="css">"btn btn-info</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-warning"><i class="ec-star"></i> Warning</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-warning</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-danger"><i class="ec-star"></i> Danger</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-danger</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-brown"><i class="ec-star"></i> Brown color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-brown</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-dark"><i class="ec-star"></i> Dark color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-dark</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-yellow"><i class="ec-star"></i> Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-yellow</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-purple"><i class="ec-star"></i> Purple color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-purple</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-pink"><i class="ec-star"></i> Pink color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-pink</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lime"><i class="ec-star"></i> Lime color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lime</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-magenta"><i class="ec-star"></i> Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-magenta</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-link"><i class="ec-star"></i> Link</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-link</code></pre>
                                        </td>
                                        <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Alternative style</h5>
                            </div>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Button</th>
                                        <th>Class=""</th>
                                        <th>Description</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-primary btn-alt">Primary</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-primary btn-alt</code></pre>
                                        </td>
                                        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-success btn-alt">Success</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-success btn-alt</code></pre>
                                        </td>
                                        <td>Indicates a successful or positive action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-info btn-alt">Info</button>
                                        </td>
                                        <td><pre><code class="css">"btn btn-info btn-alt</code></pre>
                                        </td>
                                        <td>Contextual button for informational alert messages</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-warning btn-alt">Warning</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-warning btn-alt</code></pre>
                                        </td>
                                        <td>Indicates caution should be taken with this action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-danger btn-alt">Danger</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-danger btn-alt</code></pre>
                                        </td>
                                        <td>Indicates a dangerous or potentially negative action</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-brown btn-alt">Brown color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-brown btn-alt</code></pre>
                                        </td>
                                        <td>Brown button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-dark btn-alt">Dark color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-dark btn-alt</code></pre>
                                        </td>
                                        <td>Dark button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-yellow btn-alt">Yellow color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-yellow btn-alt</code></pre>
                                        </td>
                                        <td>Yellow button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-purple btn-alt">Purple color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-purple btn-alt</code></pre>
                                        </td>
                                        <td>Purple button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-pink btn-alt">Pink color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-pink btn-alt</code></pre>
                                        </td>
                                        <td>Pink button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-lime btn-alt">Lime color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-lime btn-alt</code></pre>
                                        </td>
                                        <td>Lime button</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <button type="button" class="btn btn-magenta btn-alt">Magenta color</button>
                                        </td>
                                        <td><pre><code class="css">btn btn-magenta btn-alt</code></pre>
                                        </td>
                                        <td>Magenta button</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- col-lg-6 end here -->
                        <div class="col-lg-6">
                            <!-- col-lg-6 start here -->
                            <div class="page-header">
                                <h5>Other styles</h5>
                            </div>
                            <div class="row">
                                <!-- Start .row -->
                                <div class="col-lg-12">
                                    <!-- col-lg-12 start here -->
                                    <div class="row">
                                        <!-- Start .row -->
                                        <div class="col-lg-12">
                                            <!-- col-lg-12 start here -->
                                            <div class="page-header">
                                                <h5>Block Buttons</h5>
                                            </div>
                                            <button type="button" class="btn btn-lg btn-success btn-block">Block button</button>
                                            <p></p>
                                        </div>
                                        <!-- col-lg-12 end here -->
                                        <div class="col-lg-6">
                                            <!-- col-lg-6 start here -->
                                            <button type="button" class="btn btn-lg btn-danger btn-block">Block button</button>
                                        </div>
                                        <!-- col-lg-6 end here -->
                                        <div class="col-lg-6">
                                            <!-- col-lg-6 start here -->
                                            <button type="button" class="btn btn-lg btn-purple btn-block">Block button</button>
                                        </div>
                                        <!-- col-lg-12 end here -->
                                        <div class="col-lg-6">
                                            <!-- col-lg-6 start here -->
                                            <div class="page-header">
                                                <h5>Button groups</h5>
                                            </div>
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default">Left</button>
                                                <button type="button" class="btn btn-default">Middle</button>
                                                <button type="button" class="btn btn-default">Right</button>
                                            </div>
                                            <div class="page-header">
                                                <h5>Button toolbars</h5>
                                            </div>
                                            <div class="btn-toolbar" role="toolbar">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-default">1</button>
                                                    <button type="button" class="btn btn-default">2</button>
                                                    <button type="button" class="btn btn-default">3</button>
                                                    <button type="button" class="btn btn-default">4</button>
                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-default">5</button>
                                                    <button type="button" class="btn btn-default">6</button>
                                                    <button type="button" class="btn btn-default">7</button>
                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-default">8</button>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- col-lg-12 end here -->
                                    </div>
                                    <!-- End .row -->
                                </div>
                                <!-- col-lg-12 end here -->
                                <div class="col-lg-12">
                                    <!-- col-lg-12 start here -->
                                    <div class="page-header">
                                        <h5>Dropdowns</h5>
                                    </div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            Default
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                            Primary
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                                            Success
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                                            Info
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
                                            Warning
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
                                            Danger
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="page-header">
                                        <h5>Dropup buttons</h5>
                                    </div>
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            Default
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                            Primary
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                                            Success
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                                            Info
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
                                            Warning
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group dropup">
                                        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
                                            Danger
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="page-header">
                                        <h5>Split buttons</h5>
                                    </div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default">Default</button>
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-primary">Primary</button>
                                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-success">Success</button>
                                        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-info">Info</button>
                                        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-warning">Warning</button>
                                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- /btn-group -->
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-danger">Danger</button>
                                        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                            <span class="sr-only">Toggle Dropdown</span>
                                        </button>
                                        <ul class="dropdown-menu" role="menu">
                                            <li>
                                                <a href="#">Action</a>
                                            </li>
                                            <li>
                                                <a href="#">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="page-header">
                                        <h5>Round buttons</h5>
                                    </div>
                                    <button type="button" class="btn btn-default btn-xs btn-round"><i class="en-arrow-right8"></i>
                                    </button>
                                    <button type="button" class="btn btn-primary btn-sm btn-round"><i class="en-arrow-right8"></i>
                                    </button>
                                    <button type="button" class="btn btn-danger btn-round"><i class="en-arrow-right8"></i>
                                    </button>
                                    <button type="button" class="btn btn-success btn-lg btn-round"><i class="en-arrow-right8 s16"></i>
                                    </button>
                                </div>
                                <!-- col-lg-12 end here -->
                            </div>
                            <!-- End .row -->
                        </div>
                        <!-- col-lg-6 end here -->
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
        <script src="assets-xitong/plugins/misc/highlight/highlight.pack.js"></script>
        <script src="assets-xitong/plugins/misc/countTo/jquery.countTo.js"></script>
        <script src="assets-xitong/js/jquery.sprFlat.js"></script>
        <script src="assets-xitong/js/app.js"></script>
        <script src="assets-xitong/js/pages/buttons.js"></script>
    </body>
</html>