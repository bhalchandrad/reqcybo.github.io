<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>UserHome</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/Custom-Cs.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                    <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                 <span class="icon-bar"></span>
                                  <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="index.aspx"><span><img alt="logo" src="Images/reqcybo.png" height="30" /></span>ReqGather</a>
                    </div>
                    <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-right">
                                    <li><a href="index.aspx">Home</a></li>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#">Contact</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a>
                                        <ul class="dropdown-menu">
                                             <li class="dropdown-header">System Software</li>
                                             <li role="separator" class="divider"></li>
                                             <li><a href="#">Operating System</a></li>
                                             <li><a href="#">Translator</a></li>
                                             <li role="separator" class="divider"></li>
                                              <li class="dropdown-header">Application Software</li>
                                              <li role="separator" class="divider"></li>
                                              <li><a href="#">Word processing software</a></li>
                                             <li><a href="#">Database Software</a></li>
                                             <li><a href="#">Spreadsheet Software </a></li>
                                             <li><a href="#">Multimedia software </a></li>
                                             <li><a href="#">Enterprise Software </a></li>
                                             <li><a href="#">Education Software </a></li>
                                              <li><a href="#">Website development </a></li>                                        
                                        </ul>                                       
                                    </li>
                                    <li><a href="#">Add</a></li>
                                    <li>
                                        <asp:Button ID="btnSignOut" runat="server" Class="btn btn-default navbar-btn" 
                                            Text="Sign out" onclick="btnSignOut_Click" /> 
                                        
                                    </li>
                                   
                            </ul>
                    </div>
            </div>
        </div>
    
    </div>

    <asp:Label ID="lblSuccess" runat="server" CssClass="text-success"></asp:Label>
      </form>
    <!---footer-->
       <hr />
        <footer>
            <div class="container"> 
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p> &copy;2018 ReqCybo.in &middot; <a href="index.aspx">Home</a> &middot; <a href="#x">About</a> &middot;<a href="#">Contact</a> &middot;<a href="#">Services</a> </p>
            </div>  
        
        </footer>
        <!---footer-->
  
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>