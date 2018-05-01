<?php
$server = "localhost";
$username = "root";
$password = "";
$dbname = "codenight";

$conn = mysqli_connect($server, $username, $password ) or die("Not connected");
mysqli_select_db($conn, $dbname);

if(isset($_POST['teamname']) && isset($_POST['leadername']) && isset($_POST['leaderno']) && isset($_POST['email']) && isset($_POST['name_1']) && isset($_POST['name_2']) && isset($_POST['name_3'])){
  $teamname = $_POST['teamname'];
  $leadername = $_POST['leadername'];
  $leaderno = $_POST['leaderno'];
  $email = $_POST['email'];
  $name_1 = $_POST['name_1'];
  $name_2 = $_POST['name_2'];
  $name_3 = $_POST['name_3'];
    if (!empty($teamname) && !empty($leadername) && !empty($leaderno) && !empty($email) && !empty($name_1) && !empty($name_2) && !empty($name_3)) {
      $sql = "INSERT INTO algorithm VALUES ('$teamname', '$leadername', '$leaderno', '$email', '$name_1', '$name_1', '$name_1')";
        if(mysqli_query($conn, $sql)){
          echo "<script>window.onload = function(){alert('Your submited has been submited');}</script>";
        }
    }
}
?>

<html !DOCTYPE>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Algorithm Registration</title>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css'>
<link rel='stylesheet prefetch' href='http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/css/bootstrapValidator.min.css'>
<link rel="stylesheet" href="css/style.css">
</head>

<body>

      <div class="container">

    <form class="well form-horizontal" action="form.php" method="post"  id="contact_form">
<fieldset>

<!-- Form Name -->
<legend><center><h2><b>Algorithm Hackathon Registration Form</b></h2></center></legend><br>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label">Team Name</label>
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

<input  name="teamname" placeholder="Team Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Team Leader Name</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

 <input name="leadername" placeholder="Team Leader Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Team Leader Contact No.</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>

  <input name="leaderno" placeholder="(07X) XXX XXXX" class="form-control" type="text">
    </div>
  </div>
</div>

<!-- Text input-->

       <div class="form-group">
  <label class="col-md-4 control-label">Team Leader Email</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>



  <input name="email" placeholder="Team Leader Email" class="form-control"  type="email">
    </div>
  </div>
</div>



<div class="form-group">
  <label class="col-md-4 control-label">1st Member Name</label>
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

<input  name="name_1" placeholder="1st Member Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >2nd Member Name</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

  <input name="name_2" placeholder="2nd Member Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >3rd Member Name</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

  <input name="name_3" placeholder="3rd Member Name" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Success message -->


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
    <div class="col-md-4 inputGroupContainer">

<input type="submit" Value="Submit" class="sample">


  </div>
</div>
</fieldset>
</form>

</div>
    </div><!-- /.container -->
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>
<script  src="js/index.js"></script>

</body>

</html>
