<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>

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
                                    <li class="active"><a href="index.aspx">Home</a></li>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#">Contact</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a>
                                        <ul class="dropdown-menu">
                                             <li class="dropdown-header">System Software</li>
                                             <li role="separator" class="divider"></li>
                                             <li><a href="SignUp.aspx">Operating System</a></li>
                                             <li><a href="SignUp.aspx">Translator</a></li>
                                             <li role="separator" class="divider"></li>
                                              <li class="dropdown-header">Application Software</li>
                                              <li role="separator" class="divider"></li>
                                              <li><a href="SignUp.aspx">Word processing software</a></li>
                                             <li><a href="SignUp.aspx">Database Software</a></li>
                                             <li><a href="SignUp.aspx">Spreadsheet Software </a></li>
                                             <li><a href="SignUp.aspx">Multimedia software </a></li>
                                             <li><a href="SignUp.aspx#">Enterprise Software </a></li>
                                             <li><a href="SignUp.aspx">Education Software </a></li>
                                              <li><a href="SignUp.aspx">Website development </a></li>                                        
                                        </ul>                                       
                                    </li>
                                    <li><a href="SignUp.aspx">Register</a></li>
                                     <li><a href="SignIn.aspx">Sign In</a></li>
                            </ul>
                    </div>
            </div>
        </div>
        <!-- Hero -->

  <div class="hero">
    <div class="container text-center">
      <div class="row">
        <div class="col-md-12">
          <a class="hero-brand" href="index.aspx" title="Home"><img alt="Bell Logo" src="Images/reqcybo.png" height="100"/></a>
        </div>
      </div>

      <div class="col-md-12">
        <h1>
            Your Potential. Our Passion
          </h1>

        <p class="tagline">
          A good programmer looks both ways before crossing a one-way street.
        </p>
        <p><a class="btn btn-default " href="SignUp.aspx" role="button">Get Started Now</a></p>
      </div>
    </div>

  </div>
  <!-- /Hero -->

    <!-- Features -->

  <div class="features" id="features">
    <div class="container">
      <h2 class="text-center">
          Features
        </h2>

      <div class="row">
        <div class="feature-col col-lg-4 col-xs-12">
          <div class="card card-block text-center">
            <div>
              <div class="feature-icon">
                <span class="glyphicon glyphicon-plane"></span>
              </div>
            </div>

            <div>
              <h3>
                  Custom Design
                </h3>

              <p>
                Eque feugiat contentiones ei has. Id summo mundi explicari his, nec in maiorum scriptorem.
              </p>
            </div>
          </div>
        </div>

        <div class="feature-col col-lg-4 col-xs-12">
          <div class="card card-block text-center">
            <div>
              <div class="feature-icon">
                <span class="glyphicon glyphicon-wrench"></span>
              </div>
            </div>

            <div>
              <h3>
                  Responsive Layout
                </h3>

              <p>
                Eque feugiat contentiones ei has. Id summo mundi explicari his, nec in maiorum scriptorem.
              </p>
            </div>
          </div>
        </div>

        <div class="feature-col col-lg-4 col-xs-12">
          <div class="card card-block text-center">
            <div>
              <div class="feature-icon">
                <span class="glyphicon glyphicon-question-sign"></span>
              </div>
            </div>

            <div>
              <h3>
                  Innovative Ideas
                </h3>

              <p>
                Eque feugiat contentiones ei has. Id summo mundi explicari his, nec in maiorum scriptorem.
              </p>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="feature-col col-lg-4 col-xs-12">
          <div class="card card-block text-center">
            <div>
              <div class="feature-icon">
                <span class="glyphicon glyphicon-education"></span>
              </div>
            </div>

            <div>
              <h3>
                  Good Documentation
                </h3>

              <p>
                Eque feugiat contentiones ei has. Id summo mundi explicari his, nec in maiorum scriptorem.
              </p>
            </div>
          </div>
        </div>

        <div class="feature-col col-lg-4 col-xs-12">
          <div class="card card-block text-center">
            <div>
              <div class="feature-icon">
                <span class="glyphicon glyphicon-check"></span>
              </div>
            </div>

            <div>
              <h3>
                  Excellent Features
                </h3>

              <p>
                Eque feugiat contentiones ei has. Id summo mundi explicari his, nec in maiorum scriptorem.
              </p>
            </div>
          </div>
        </div>

        <div class="feature-col col-lg-4 col-xs-12">
          <div class="card card-block text-center">
            <div>
              <div class="feature-icon">
                <span class="glyphicon glyphicon-star"></span>
              </div>
            </div>

            <div>
              <h3>
                  Retina Ready
                </h3>

              <p>
                Eque feugiat contentiones ei has. Id summo mundi explicari his, nec in maiorum scriptorem.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /Features -->
    </div>

     <!---footer-->
        <hr />
        <footer>
            <div class="container"> 
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p> &copy;2018 ReqGather.in &middot; <a href="index.aspx">Home</a> &middot; <a href="#x">About</a> &middot;<a href="#">Contact</a> &middot;<a href="#">Services</a> </p>
            </div>  
        
        </footer>
        <!---footer-->

    </form>
     <!-- Required JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/tether/js/tether.min.js"></script>
  <script src="lib/stellar/stellar.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/counterup/counterup.min.js"></script>
  <script src="lib/waypoints/waypoints.min.js"></script>
  <script src="lib/easing/easing.js"></script>
  <script src="lib/stickyjs/sticky.js"></script>
  <script src="lib/parallax/parallax.js"></script>
  <script src="lib/lockfixed/lockfixed.min.js"></script>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
