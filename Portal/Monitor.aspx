<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Monitor.aspx.cs" Inherits="Portal.Monitor" %>

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
                <li id="mon" class="active-nav">
                    <i class="fas fa-server"></i>
                    <span>Monitor</span>
                </li>
                <li id="sites">
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
            <div class="line grid-wrap mon-wrap">   
                <div class="servers-block">
                    <h4>Servers:</h4>
                    <div class="box">
                        <div>
                            <h4>LEWBWPDEV</h4>
                            <h5>10.100.2.117</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>CPU Usage: <span><span></span></span></p>
                                <p>Disk space:</p>
                                <div class="disk">
                                    <div><p>C:</p><p>19.4 GB free</p></div>
                                    <div><p>E:</p><p>2.4 GB free</p></div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <h4>LEWCOMP1</h4>
                            <h5>10.100.2.120</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>CPU Usage: <span><span></span></span></p>
                                <p>Disk space</p>
                                <div class="disk">
                                    <div><p>C:</p><p>6.5 GB free</p></div>
                                    <div><p>E:</p><p>15.8 GB free</p></div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">*Server Name*<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>10.100.2.127</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>CPU Usage: <span><span></span></span></p>
                                <p>Disk space</p>
                                <div class="disk">
                                    <div><p>C:</p><p>--</p></div>
                                    <div><p>E:</p><p>--</p></div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <h4>3CX - Compliance</h4>
                            <h5>10.100.2.123</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>CPU Usage: <span><span></span></span></p>
                                <p>Disk space</p>
                                <div class="disk">
                                    <div><p>C:</p><p>150.2 GB free</p></div>
                                    <div><p>E:</p><p>80.6 GB free</p></div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <h4>3CX - Helpdesk</h4>
                            <h5>10.100.2.124</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>CPU Usage: <span><span></span></span></p>
                                <p>Disk space</p>
                                <div class="disk">
                                    <div><p>C:</p><p>201.2 GB free</p></div>
                                    <div><p>E:</p><p>108.4 GB free</p></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="web-block">
                    <h4>Websites:</h4>
                    <div class="box">
                        <div>
                            <h4>Inspire By Beares</h4>
                            <h5>https://www.inspirebybeares.com</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Lewis Stores<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>http://www.lewisstores.co.za/</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Beares<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>http://www.beares.co.za/</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-times-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Best Home &amp; Electric<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>http://www.bestelectric.co.za/</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-times-circle"></i></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="dialler-block">
                    <h4>Diallers:</h4>
                    <div class="box">
                        <div>
                            <h4>Inspire By Beares</h4>
                            <h5>10.100.2.117:8082</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>DC</h4>
                            <h5>10.100.2.117:8084</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Compliance<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-times-circle"></i></p>
                                <p>SQL: <i class="fas fa-times-circle"></i></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tools-block">
                    <h4>Tools:</h4>
                    <div class="box">
                        <div>
                            <h4>Rec Viewer</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>Vacancy Tracker</h4>
                            <h5>10.100.2.117:8084</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>Talent Man</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Credit Reckon Man<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-times-circle"></i></p>
                                <p>SQL: <i class="fas fa-times-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>AssMan</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="wb-block">
                    <h4>Wallboards:</h4>
                    <div class="box">
                        <div>
                            <h4>Inspire by Beares</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>DC</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Compliance<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-times-circle"></i></p>
                                <p>SQL: <i class="fas fa-times-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>Helpdesk</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="db-block">
                    <h4>Dashboards:</h4>
                    <div class="box">
                        <div>
                            <h4>Inspire by Beares</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4>DC</h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                                <p>IIS: <i class="fas fa-check-circle"></i></p>
                                <p>SQL: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                        <div>
                            <h4 class="down">Compliance<i class="fas fa-exclamation-triangle"></i></h4>
                            <h5>10.100.2.117:----</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-times-circle"></i></p>
                                <p>IIS: <i class="fas fa-times-circle"></i></p>
                                <p>SQL: <i class="fas fa-times-circle"></i></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="sp-block">
                    <h4>Service Providers:</h4>
                    <div class="box">
                        <div>
                            <h4>Sonic Wireless</h4>
                            <h5>Internet</h5>
                            <div class="status">
                                <p>Status: <i class="fas fa-check-circle"></i></p>
                            </div>
                        </div>
                    </div>
                </div>
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
