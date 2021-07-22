<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sites.aspx.cs" Inherits="Portal._sites" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LewHub</title>
    <link rel="shortcut icon" type="image/png" href="content/img/favicon.png" />
    <link href="content/css/bootstrap.min.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="content/css/new.css" />
	<link rel="stylesheet" type="text/css" href="content/css/all.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main-container">
        <div class="main-header dark-2 shadow">
            <div class="head-logo">
                <img src="content/img/logo.png"/>
                <div class="head-title">
                    <h1>LewHub</h1>
                </div>
            </div>
            <div class="head-search">
                <div>
                    <h1>Username - Employee Number</h1>
                    <h2>Position / Title / Role</h2>
                    <h3>Division / Region / Branch</h3>
                </div>
            </div>
            <div class="head-stats">
                <div class="stats-time">
                    <span id="time">13:45</span>
                    <span id="time_clock">PM</span>
                </div>
                <div class="stats-date">
                    <div class="date-time">
                        <span id="date">14/12/2020</span>
                        <span id="day">Monday</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="nav shadow-r">
            <ul>
                <li id="home">
                    <i class="fas fa-tachometer-alt"></i>
                    <span>Overview</span>
                </li>
                <li id="emp">
                    <i class="fas fa-user-friends"></i>
                    <span>Employees</span>
                </li>
                <li id="br">
                    <i class="fas fa-store"></i>
                    <span>Branches</span>
                </li>
                <li id="oo">
                    <i class="fas fa-door-open"></i>
                    <span>Opt Out</span>
                </li>
                <li id="mon">
                    <i class="fas fa-server"></i>
                    <span>Monitor</span>
                </li>
                <li id="sites" class="active-nav">
                    <i class="fas fa-globe-africa"></i>
                    <span>Sites</span>
                </li>
                <li id="settings">
                    <i class="fas fa-cog"></i>
                    <span>Settings</span>
                </li>
            </ul>
        </div>
        <div class="main-body">
            <div class="line sites-wrap">
                <!---->
                <div class="sw-head"><h3>Websites</h3></div>
                <div class="sw-box"><a href="https://lewisstores.co.za/" target="_blank" ><span class="live">live</span><img src="content/img/chains/lewis.png" /></a></div>
                <div class="sw-box"><a href="https://beares.co.za/" target="_blank" ><span class="live">live</span><img src="content/img/chains/beares.png" /></a></div>
                <div class="sw-box"><a href="https://bestelectric.co.za/" target="_blank" ><span class="live">live</span><img id="bhe_img" src="content/img/chains/bhe-clean.png" /></a></div>
                <div class="sw-box"><a href="https://inspirebybeares.co.za/" target="_blank" ><span class="live">live</span><img src="content/img/chains/ibb.png" /></a></div>
                <!---->
                <div class="sw-head"><h3>Internal Sites</h3></div>
                <div class="sw-box"><a href="http://10.100.2.117:8089" target="_blank" ><h5><span class="live">live</span>Talent Manager</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:11113" target="_blank" ><h5><span class="live">live</span>Vacancy Tracker</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.127:9010" target="_blank" ><h5><span class="dev">dev</span>Credit Recon Portal</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:11111/recording" target="_blank" ><span class="live">live</span><h5>Recordings Viewer</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:#" target="_blank" ><h5><span class="live">live</span>Asset Manager</h5></a></div>
                <!---->
                <div class="sw-head"><h3>Diallers</h3></div>
                <div class="sw-box"><a href="http://10.100.2.117:8082" target="_blank" ><h5><span class="live">live</span>Inspire by Beares</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:8086" target="_blank" ><h5><span class="uat">UAT</span>Inspire by Beares</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.127:8082" target="_blank" ><h5><span class="dev">dev</span>Inspire by Beares</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:8084" target="_blank" ><h5><span class="live">live</span>DC Centre</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.127:8084" target="_blank" ><h5><span class="dev">dev</span>DC Centre</h5></a></div>
                <!---->
                <div class="sw-head"><h3>Dashboards</h3></div>
                <div class="sw-box"><a href="http://10.100.2.117:9001" target="_blank" ><h5><span class="live">live</span>Inspire by Beares</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:11112" target="_blank" ><h5><span class="live">live</span>DC Centre</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.127:9071" target="_blank" ><h5><span class="dev">dev</span>RAM</h5></a></div>
                <!---->
                <div class="sw-head"><h3>Wallboards</h3></div>
                <div class="sw-box"><a href="http://10.100.2.117:8087" target="_blank" ><h5><span class="live">live</span>Inspire by Beares</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:10800/dccentre/dccentre" target="_blank" ><h5><span class="live">live</span>DC Centre</h5></a></div>
                <div class="sw-box"><a href="http://10.100.2.117:10709" target="_blank" ><h5><span class="live">live</span>Compliance</h5></a></div>
                <!---->
                <div class="sw-head"><h3>Query Tool</h3></div>
                <div class="sw-box"><a href="http://10.100.2.117:9003" target="_blank" ><h5><span class="live">live</span>Sybase</h5></a></div>
                <!---->
            </div>
        </div>
    </div>
    </form>
    <div runat="server" id="script_container"></div>
    <script src="content/js/bootstrap.bundle.min.js"></script>
    <script src="content/js/script.js"></script>
    <script>

    </script>
</body>
</html>
