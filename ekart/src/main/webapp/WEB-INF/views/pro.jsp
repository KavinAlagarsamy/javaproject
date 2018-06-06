<!DOCTYPE html>
<html lang="en">
<head>
  <title>Product View</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }

    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="#">BUT IT</a></li>
        <li><a href="#">Add to cart</a></li>
        <li><a href="#">Specfication</a></li>
        <li><a href="#">Wishlist</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="resources/image/htc.jpg" alt="Image">
          <div class="carousel-caption">
            
          </div>      
        </div>

        <div class="item">
          <img src="resources/image/htc.jpg" alt="Image">
          <div class="carousel-caption">
            
          </div>      
        </div>
      </div>

      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>important notes</p>
    </div>
    <div class="well">
       <p>service</p>
    </div>
    <div class="well">
       <p>Description</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container text-center">    
  <h3>What We Do</h3>
  <br>
  <div class="row">
    <div class="col-sm-3">
      <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>htc one m8</p>
    </div>
    <div class="col-sm-3"> 
      <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>htc one m8</p>    
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>Some text..</p>
      </div>
      <div class="well">
       <p>Some text..</p>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>Some text..</p>
      </div>
      <div class="well">
       <p>Some text..</p>
      </div>
    </div>  
  </div>
  <hr>
</div>

<div class="container text-center">    
  <h3>You may like</h3>
  <br>
  <div class="row">
    <div class="col-sm-2">
     <img src="resources/image/htc.jpg"class="img-responsive" style="width:100%" alt="Image"> 
      <p>htc one m9@15000</p>
    </div>
    <div class="col-sm-2"> 
      <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>htc one m9@15000</p>    
    </div>
    <div class="col-sm-2"> 
     <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image"> 
      <p>htc one m9@15000</p>
    </div>
    <div class="col-sm-2"> 
      <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>htc one m9@15000</p>
    </div> 
    <div class="col-sm-2"> 
      <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 5</p>
    </div>     
    <div class="col-sm-2"> 
      <img src="resources/image/htc.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>htc one m9@15000</p>
    </div> 
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>Online store copywrite</p>
</footer>

</body>
</html>
