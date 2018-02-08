<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sign In</title>

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
        <!---Enda nav -->
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
                                    <li class="active"><a href="#">Sign In</a></li>
                            </ul>
                    </div>
            </div>
        </div>
    <!---Enda nav -->
    </div> 

    <!---Sign In start-->

            <div class="container">
                <div class="form-horizontal">
                <h2>Login</h2>
                <hr />
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Username"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="Username" CssClass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" runat="server" 
                                ControlToValidate="Username" CssClass="text-danger" 
                                ErrorMessage="Must Enter Username" ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Password"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="Password" CssClass="form-control" runat="server" 
                                TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" 
                                ControlToValidate="Password" CssClass="text-danger" 
                                ErrorMessage="Must Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                        </div>
                    </div>

                      <div class="form-group">
                       <div class="col-md-2"></div>
                        <div class="col-md-6">
                         <asp:CheckBox ID="CheckBox1" runat="server" />
                        <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Remember me"></asp:Label>
                           
                        </div>
                    </div>

                    <div class="form-group">
                       <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-default" 
                                onclick="Button1_Click" />
                           
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             <a class="btn btn-default"  href="SignUp.aspx" role="button">Sign Up</a><p>&nbsp;</p>
                           
                        </div>
                    </div>
                    
                    <div class="form-group">
                    <div class="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Label ID="lblError" runat="server" CssClass="text-danger"></asp:Label>
                        
                        </div>                    
                    </div>

                    

                </div>
            </div>
            

    </form>
     <!---Sign In start-->
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