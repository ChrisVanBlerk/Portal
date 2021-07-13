<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sites.aspx.cs" Inherits="Portal._sites" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LewHub</title>
    <link rel="shortcut icon" type="image/png" href="content/img/favicon.png" />
    <link href="content/css/Chart.css" rel="stylesheet" />
    <link href="content/css/bootstrap.min.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="content/css/new.css" />
	<link rel="stylesheet" type="text/css" href="content/css/all.min.css" />
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
                <li id="prod">
                    <i class="fas fa-user-friends"></i>
                    <span>Employees</span>
                </li>
                <li id="bd">
                    <i class="fas fa-store"></i>
                    <span>Branches</span>
                </li>
                <li id="cc">
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
            <div class="line grid-wrap">   
                <!---->        
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <!---->      
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
                <div class="col1 shadow sml-stat" style="grid-column: span 1;grid-row: span 1;"></div>
            </div>
        </div>
    </div>
    </form>
    <div runat="server" id="script_container"></div>
    <script src="content/js/Chart.js"></script>
    <script src="content/js/bootstrap.bundle.min.js"></script>
    <script src="content/js/script.js"></script>
    <script>

    </script>
</body>
</html>
