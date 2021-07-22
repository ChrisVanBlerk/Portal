<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employees.aspx.cs" Inherits="Portal._employees" %>

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
                <li id="emp" class="active-nav">
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
            <div class="line emp-wrap">   
                <div class="emp-box">
                    <div class="emp-head"></div>
                    <div class="emp-body">
                        <%--<table class="table table-striped">
                            <tr>
                                <th>1</th>
                                <th>2</th>
                                <th>3</th>
                                <th>4</th>
                                <th>5</th>
                            </tr>
                            <tr>
                                <td>
                                    <img src="content/img/avatars/avatar-1.png" />
                                </td>
                                <td>b</td>
                                <td>c</td>
                                <td>d</td>
                                <td>x</td>
                            </tr>
                            <tr>
                                <td>e</td>
                                <td>f</td>
                                <td>g</td>
                                <td>h</td>
                                <td>x</td>
                            </tr>
                            <tr>
                                <td>i</td>
                                <td>j</td>
                                <td>k</td>
                                <td>l</td>
                                <td>x</td>
                            </tr>
                            <tr>
                                <td>m</td>
                                <td>n</td>
                                <td>o</td>
                                <td>p</td>
                                <td>x</td>
                            </tr>
                            <tr>
                                <td>q</td>
                                <td>r</td>
                                <td>s</td>
                                <td>t</td>
                                <td>x</td>
                            </tr>
                            <tr>
                                <td>u</td>
                                <td>v</td>
                                <td>w</td>
                                <td>x</td>
                                <td>x</td>
                            </tr>
                        </table>--%>
                        <div class="emp-card">
                            <div class="ec-pic">
                                <img src="content/img/avatars/avatar-1.png" />
                            </div>
                            <div class="ec-info">
                                <i class="fas fa-circle"></i>
                                <div>
                                    <h1>John Doe</h1>
                                    <h2>Head of Potatoes</h2>
                                </div>
                                <div>
                                    <p>Employee</p>
                                    <p>Role</p>
                                </div>
                                <div>
                                    <p>address</p>
                                    <p>email</p>
                                    <p>number</p>
                                </div>
                            </div>
                        </div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <!---->
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <!---->
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <!---->
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                        <div class="emp-card"></div>
                    </div>
                </div>
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
