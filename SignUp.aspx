<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sign Up</title>

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
                                    <li><a href="SignIn.aspx">Sign In</a></li>
                            </ul>
                    </div>
            </div>
        </div>
    <!---Enda nav -->
    </div> 
    
    <div class="center-page"> 
        <label class="col-xs-11">Username</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbUname" runat="server" Class="form-control" placeholder="Username"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="tbUname" ErrorMessage="Please Enter the Username" 
            ForeColor="Red"></asp:RequiredFieldValidator>

        <br />
    </div>

     <label class="col-xs-11">Password</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbPass" runat="server" Class="form-control" 
            placeholder="Password" TextMode="Password"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="tbPass" ErrorMessage="You Must Enter the Password" 
            ForeColor="Red"></asp:RequiredFieldValidator>

    </div>

     <label class="col-xs-11">
        <br />
        Cofirm Password</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbCPass" runat="server" Class="form-control" 
            placeholder="Cofirm Password" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="tbPass" ControlToValidate="tbCPass" 
            ErrorMessage="Password must be same" ForeColor="Red"></asp:CompareValidator>
        <br />
    </div>

     <label class="col-xs-11">Address</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbAdd" runat="server" Class="form-control" 
            placeholder="Address" TextMode="MultiLine"></asp:TextBox>
    </div>

     <label class="col-xs-11">
        <br />
        Name of Company</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbNcom" runat="server" Class="form-control" placeholder="Cofirm Password"></asp:TextBox>
    </div>


     <label class="col-xs-11">
        <br />
        Email</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="Please enter Email Address" ControlToValidate="tbEmail" 
            ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="Invalid Email" Font-Overline="false" ControlToValidate="tbEmail" 
            ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
    </div>

     <label class="col-xs-11">Name</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbName" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
    </div>

     <label class="col-xs-11">
        <br />
        Mobile number</label>
    <div class="col-xs-11">
        <asp:TextBox ID="tbMob" runat="server" Class="form-control" 
            placeholder="Mobile number" MaxLength="10"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="tbMob" ErrorMessage="Invalid Mobile number" 
            ForeColor="Red" Display="Dynamic" ValidationExpression="^[0-9]{10}"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="tbMob" ErrorMessage="Enter Mobile number" 
            ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
        <br />
    </div>

        <div class="col-xs-11 space-vert">
        <asp:Button ID="btSignUp" runat="server" Class="btn btn-success" Text="Sign Up" 
                onclick="btSignUp_Click" />
            <asp:Label ID="lblMsg" runat="server" ForeColor="#33CC33"></asp:Label>
        </div>
    </div>
     <!---footer-->
       <hr />
        <footer class="footer-pos">
            <div class="container"> 
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p> &copy;2018 ReqCybo.in &middot; <a href="index.aspx">Home</a> &middot; <a href="#x">About</a> &middot;<a href="#">Contact</a> &middot;<a href="#">Services</a> </p>
            </div>  
        
        </footer>
        <!---footer-->
    </form>
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
