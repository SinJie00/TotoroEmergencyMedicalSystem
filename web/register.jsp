<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Au Register Forms by Colorlib</title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/main.css" rel="stylesheet" media="all">
    <script>
        function validation(){
            
            if(new String(document.getElementById("password").value).valueOf() == new String(document.getElementById("confirm").value).valueOf()){
                return true;
            }else{
                alert("Password does not match");
                return false;
            }
        }
    </script>

</head>

<body>
    <div class="page-wrapper  p-t-180 p-b-100 font-robo" style="background-color: cyan">
        <div class="wrapper wrapper--w960">
            <div class="card card-2">
                <div class="card-heading"></div>
                <div class="card-body">
                    <h2 class="title">Registration Info</h2>
                    <form method="POST" action="/TotoroEmergencyMedical/userController" onsubmit="return validation()">
                        <input type="hidden" name="action" value="create">
                        <div class="input-group">
                            <label for="name" id="label">Name</label>
                            <input class="input--style-2" type="text"  name="name">
                        </div>
                        <div class="input-group">
                            <label for="phone" id="label">Contact no</label>
                            <input class="input--style-2" type="text"  name="phone">
                        </div>
                        <div class="input-group">
                            <label for="password" id="label">Password</label>
                            <input class="input--style-2" type="password"  name="password" id="password">
                        </div>
                        <div class="input-group">
                            <label for="confirm" id="label">Confirm Password</label>
                            <input class="input--style-2" type="password"  name="confirm" id="confirm">
                        </div>
                        <div class="p-t-30">
                            <button class="btn btn--radius btn--green" type="submit">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>
    
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->