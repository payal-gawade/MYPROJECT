﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboardmanager.aspx.cs" Inherits="project_TDT.dashboardmanager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Manager Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
    <link href="Style/StudentDashboard.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 304px;
            height: 128px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
       <nav>
           <ul>
               <li>
                   <a href="#" class="logo">
                       <span class="nav-item">Manager DashBoard</span>
                   </a>
               </li>
                <li> <img src="images/logo.png" alt="logo"
                   <a href="" class="auto-style1">
                       <i class=""></i>
                       <span class="nav-item">    </span>
                   </a>
               </li>
               <li>
                   <a href="dashboardmanager.aspx">
                       <i class="fas fa-home"></i>
                       <span class="nav-item">Home</span>
                   </a>
               </li>
               <li>
                   <a href="dashboardmanager.aspx">
                       <i class="fas fa-user"></i>
                       <span class="nav-item">Profile</span>
                   </a>
               </li> 
               <li>
                   <a href="https://www.linkedin.com/in/kiran-jedhe">
                       <i class="fas fa-address-book"></i>
                       <span class="nav-item">Contact</span>
                   </a>
               </li>
               <li>
                   <a href="https://github.com/jedhekiran68">
                       <i class="fas fa-question-circle"></i>
                       <span class="nav-item">Help</span>
                   </a>
               </li>
               <li>
                   <a href="HomePage.aspx" class="logout">
                       <i class="fas fa-sign-out-alt"></i>
                       <span class="nav-item">LogOut</span>
                   </a>
               </li>
           </ul>
       </nav> 
        <section class="main">
            <div class="main-top">
                <h1>Add New Batches</h1>
                <i class="fas fa-user-cog"></i>
            </div>
             <div class="main-skills">
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>C Language</h3>
                    <p> Only 500 Students.</p>
                    <p>
                        <asp:Button ID="Button6" runat="server" BackColor="#FF3300" ForeColor="White" Height="22px" Text="ADD" Width="122px" OnClick="Button6_Click" />
                    </p>
                </div>
           
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>Web Development</h3>
                    <p> Only 400 Students.</p>
                    <p>
                        <asp:Button ID="Button7" runat="server" BackColor="#FF3300" ForeColor="White" Height="22px" Text="ADD" Width="122px" OnClick="Button7_Click" />
                    </p>
                </div>
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>SQL</h3>
                    <p>Only 350 Students.</p>
                   <p>
                        <asp:Button ID="Button8" runat="server" BackColor="#FF3300" ForeColor="White" Height="22px" Text="ADD" Width="122px" OnClick="Button8_Click" />
                    </p>
                </div>
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>JAVA</h3>
                    <p>Only 300 Students.</p>
                   <p>
                        <asp:Button ID="Button9" runat="server" BackColor="#FF3300" ForeColor="White" Height="22px" Text="ADD" Width="122px" OnClick="Button9_Click" />
                    </p>
                </div>
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>.Net Dev</h3>
                    <p> Only 300 Students.</p>
                 <p>
                        <asp:Button ID="Button10" runat="server" BackColor="#FF3300" ForeColor="White" Height="22px" Text="ADD" Width="122px" OnClick="Button10_Click" />
                    </p>
                </div>
            </div>
            <section class="main-course">
                <h1>Current Batches Students</h1>
                <div class="course-box">
                    <ul>
                        <li class="active">In progress</li>
                        <li>explore</li>
                        <li>upcoming</li>
                        <li>finished</li>
                    </ul>
                    <div class="course">
                        <div class="box">
                            <h3>C Language</h3>
                            <p>80% - progress</p>
                            <i class="fab fa-css3-alt css"></i>
                            <p>
                                <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="27px" Text="Edit Batch " Width="125px" OnClick="Button1_Click2" target="_blank" />
                            </p>
                           
                        </div>
                        <div class="box">
                            <h3>Web Developer</h3>
                            <p>75% - progress</p>
                             <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="White" Height="27px" Text="Edit Batch " Width="125px" OnClick="Button2_Click" target="_blank"/>
                            <i class="fab fa-css3-alt css"></i>
                        </div>
                        <div class="box">
                            <h3>SQL</h3>
                            <p>60% - progress</p>
                             <asp:Button ID="Button3" runat="server" BackColor="Black" ForeColor="White" Height="27px" Text="Edit Batch " Width="125px" OnClick="Button3_Click" target="_blank"/>
                            <i class="fab fa-js-square js"></i>
                        </div>
                        <div class="box">
                            <h3>Java</h3>
                            <p>60% - progress</p>
                            <asp:Button ID="Button4" runat="server" BackColor="Black" ForeColor="White" Height="27px" Text="Edit Batch " Width="125px" OnClick="Button4_Click" target="_blank"/>
                            <i class="fab fa-js-square js"></i>
                        </div>
                        <div class="box">
                            <h3>Dot Net</h3>
                            <p>60% - progress</p>
                             <asp:Button ID="Button5" runat="server" BackColor="Black" ForeColor="White" Height="27px" Text="Edit Batch " Width="125px" OnClick="Button5_Click" target="_blank"/>
                            <i class="fab fa-js-square js"></i>
                        </div>
                        
                    </div>
                </div>
            </section>
        </section>
    </div>
    
    </form>
    
</body>
</html>
