<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="StudentData.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Student Data Register</title>
     <!-- BOOTSTRAP -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    <!-- BOOTSTRAPEND -->
    <link href="style2.css" rel="stylesheet" type="text/css" />
</head>
    
<body>
    <!-- Image+toolar -->
    <div class="image-container-home">
        <div class="top-nav">
            <nav class="navbar navbar-expand-lg navbar-light " style="background-color: rgb(135, 206, 235, 0.5);">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
                <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                    <a class="navbar-brand" href="#">
                        <img src="./images/kerala-tourism-title.png" height="70" alt="" loading="lazy">
                    </a>
                    <ul class="navbar-nav ml-auto mt-2 mt-lg-0 head-tag">
                        <li class="nav-item">
                            <a class="nav-link" href="WebForm1.aspx">Home </a>
                        </li>
                        <li>
                            <a class="nav-link" href="WebForm1.aspx">     </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="WebForm1.aspx">Table </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    
    <br>
    <div class="container">
            <h2 style="text-align: center;font-size: 50px;">Table</h2>
        <br>
        <div>
            <table class="table table-striped" id="table_id">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Roll Number</th>
      <th scope="col">Full Name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>2018060</td>
      <td>Thomas</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>2018060</td>
      <td>Thomas</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>2018016</td>
      <td>Cyril</td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>2018041</td>
      <td>Bijoy</td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>2018037</td>
      <td>Rohan</td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>2018052</td>
      <td>Sarath</td>
    </tr>
  </tbody>
</table>
        </div>

        </div>



</body>

</html>