<!DOCTYPE html>
<html lang="en">
<head>
  <title>THE SHOWTIME</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <style>
     
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
     
     .jumbotron {
     background-color: #ffffff;
       
    }
   
    
    footer {
      background-color: #222222;
      padding: 25px;
    }
  </style>
   <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
      height:500px;
  }
  </style>
  <style>
    body {
      position:seperate; 
  }
  
  #electronics {padding-top:50px;height:300px;color: #ffffff;font-size:30px;font-decoration:none; background-color: #1E88E5;}
  #appliances {padding-top:50px;height:300px;color: #ffffff;font-size:30px;font-decoration:none; background-color: #1E88E5;}
  #home {padding-top:50px;height:300px;color: #ffffff;font-size:30px;font-decoration:none; background-color: #1E88E5;}
  #men{padding-top:50px;height:300px;color: #ffffff;font-size:30px;font-decoration:none; background-color: #1E88E5;}
  #women{padding-top:50px;height:300px;color: #ffffff;font-size:30px;font-decoration:none; background-color: #1E88E5;}
  </style>
  
</head>
<body>
<div class="jumbotron">
<div class="container  text-center">
<h2>The ShowTime</h2>
</div>
</div>
  <div class="container text-center">
  <div class="container">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
       <a href="casualshirt"> <img src="resources/image/brand.jpg" alt="Chania" width="460" height="345"></a>
        <div class="carousel-caption">
          <h3>BrAnDeD sHiRt</h3>
          <p>10-15% off</p>
        </div>
      </div>

      <div class="item">
        <a href="htc mobile"><img src="resources/image/htc.jpg" alt="Chania" width="460" height="345"></a>
        <div class="carousel-caption">
          <h3>htc MANIA</h3>
          <p>Special exchange offer on htc mobiles</p>
        </div>
      </div>
    
      <div class="item">
        <a href="jeans"><img src="resources/image/jeans.jpg" alt="Flower" width="460" height="345"></a>
        <div class="carousel-caption">
          <h3>skinny jeans</h3>
          <p>10-25% off</p>
        </div>
      </div>

      <div class="item">
       <a href="shoes"><img src="resources/image/adi.jpg" alt="Flower" width="460" height="345"></a>
        <div class="carousel-caption">
          <h3>casual shoes</h3>
          <p>flat 50% 0ff</p>
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
  </div>

<body data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">HOME</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#electronics">Electronics<span class="caret"></span></a>
          
			
			  <ul class="dropdown-menu">
			  <li><a href="mobile">Mobile</a></li>
			<li><a href="mobile accessories">Mobile accessories</a></li>
			<li><a href="laptop">Laptop</a></li>
			<li><a href="smart wearables">Smart wearables</a></li>
			<li><a href="camera">Camera and accessories</a></li>
			<li><a href="gaming">Gaming</a></li>
			</ul>        
          </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Appliances<span class="caret"></span></a>
         
<ul class="dropdown-menu">
 <li><a href="tv">TV</a></li>
<li><a href="fridge">Fridge</a></li>
<li><a href="washing machine">Washing machine</a></li>
<li><a href="audio system">Audio system</a></li>
<li><a href="ac">Air conditioner</a></li>
<li><a href="fan">Fan</a></li>
</ul>
          
          </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Home and Furniture<span class="caret"></span></a>
<ul class="dropdown-menu">
 <li><a href="miror">Miror</a></li>
<li><a href="sofa">Sofa set</a></li>
<li><a href="bath fit">Bath fit</a></li>
<li><a href="bed">Bed</a></li>
<li><a href="chair">Chair</a></li>
<li><a href="pillow">Pillow</a></li>
</ul>
                    </li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Fasion <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#men">men</a>
  <ul>
 <li><a href="tshirt">Tees</a></li>
<li><a href="shirt">Shirt</a></li>
<li><a href="trousers">Trousers</a></li>
<li><a href="jeans">Jeans</a></li>
<li><a href="sports wear">Sports wear</a></li>
<li><a href="foot wear">Foot wear</a></li>
</ul>
              
              </li>
              <li><a href="#women">women</a>
  <ul>
 <li><a href="tshirt">Tees</a></li>
<li><a href="saree">Saree</a></li>
<li><a href="trousers">Trousers</a></li>
<li><a href="jeans">Jeans</a></li>
<li><a href="sports wear">Sports wear</a></li>
<li><a href="foot wear">Foot wear</a></li>
</ul> 
              
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</nav>    







<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar1">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar1">
      <ul class="nav navbar-nav">
        <li><a href="signup">Sign-up</a></li>
        <li><a href="advertise">Advertise</a></li>
        <li><a href="deals">Deals</a></li>
        <li><a href="stores">Stores</a></li>
        <li><a href="about us">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-user"></span>Log-in</a></li>
        <li><a href="cart"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
        <li><a href="logout"><span class="glyphicon glyphicon-user"></span>logout</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container  text-center">
<h2>Be like a man</h2>
</div>
<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BlockBUSTER deals</div>
        <div class="panel-body"><img src="resources/image/cs2.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer panel-custom"><a href="men jeans" style="text-decoration:none;">lee men skinny jeans at 1200</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Happy shirting</div>
        <div class="panel-body"><img src="resources/image/cs3.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="casual shirt" style="text-decoration:none;">Langbeeyar casual shirt @999</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">Formal shirts</div>
        <div class="panel-body"><img src="resources/image/cs4.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="formal shirt" style="text-decoration:none;">Peter England white formal shirt@2000</a> </div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">ADIDAS OFFER</div>
        <div class="panel-body"><img src="resources/image/adi1.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="adidas" style="text-decoration:none;">adidas razer @4999</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">NIKE SNIKERS</div>
        <div class="panel-body"><img src="resources/image/nike1.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="nike" style="text-decoration:none;">nike superpro @4499</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">PUMA CASUALS</div>
        <div class="panel-body"><img src="resources/image/puma.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="puma" style="text-decoration:none;">PUMA pre sport@2999</a></div>
      </div>
    </div>
  </div>
</div><br><br>
<div class="container  text-center">
<h2>Mobile Authority</h2>
</div>
<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Apple Byte</div>
        <div class="panel-body"><img src="resources/image/iphone.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer panel-custom"><a href="mobile" style="text-decoration:none;">iphone7 at 57000</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Stunning Offer</div>
        <div class="panel-body"><img src="resources/image/galaxy.jpeg" class="img-responsve" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="mobile" style="text-decoration:none;">Samsung galaxy s7 @50000</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">Life's Good</div>
        <div class="panel-body"><img src="resources/image/lg.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="mobile" style="text-decoration:none;">LG G5 @46000</a> </div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Sony Sleek</div>
        <div class="panel-body"><img src="resources/image/sony.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="mobile" style="text-decoration:none;">Sony xperia x @39999</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Honor Man</div>
        <div class="panel-body"><img src="resources/image/honor8.jpeg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="mobile" style="text-decoration:none;">Huawei Honor8 @29999</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">htc offer</div>
        <div class="panel-body"><img src="resources/image/htc.jpg" class="img-responsive" style="width:100%;height:275px;" alt="Image"></div>
        <div class="panel-footer"><a href="mobile" style="text-decoration:none;">htc one m9 @29999</a></div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
</footer>

</body>
</html>
