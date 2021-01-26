<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="StudentData.WebForm1" %>

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
    <link href="style.css" rel="stylesheet" type="text/css" />
    <script type = "text/javascript">
         <!--
    function Popup() {
        alert("Value Added");
    }
         //-->
    </script>
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
                        <img src="./images/kerala-tourism-title.png" height="60" alt="" loading="lazy">
                    </a>
                    <ul class="navbar-nav ml-auto mt-2 mt-lg-0 head-tag">
                        <li class="nav-item">
                            <a class="nav-link" href="WebForm1.aspx">Home </a>
                        </li>
                        <li>
                            <a class="nav-link" href="WebForm1.aspx">     </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="WebForm2.aspx">Table </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
    
    <br>
    <div class="container">
            <h2 style="text-align: center;font-size: 50px;">Student Data</h2>
            
          
            <form onsubmit="return signupvalid()" >
                <div class="form-group ">
                    <label>Name</label>
                   <input type="text" required class="form-control" id="name" placeholder="Full Name">
                    <!-- <input id="Text1" type="text" required size="60" CssClass="form-control" placeholder="Fullname"/> -->
                </div>
                <div class="form-group ">
                    <label>Roll Number</label>
                   <input type="number" required class="form-control" id="roll" placeholder="Roll number">
                    <!--<input id="Text2" type="text" required size="60" CssClass="form-control" placeholder="Roll Number"/>-->
                </div>
                <button type="button" class="btn btn-primary" style="background-color: teal;" onclick="myFunction()" id="Button1">Add </button>
            </form>

        </div>

    <script>
        function myFunction() {
            alert("Value Added to the table");
        }
    </script>

</body>

</html>