<!---
Allows users to login
@Original Author: tutorialzine.com
@Author: Emma-Louise Smith-Hunter
@version: 09/11/2015 v1-->
<!DOCTYPE html>
<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Login Form</title>

        <link rel="stylesheet" href="PageCss.css">
        <link rel="stylesheet" href="LogIn.css">
        <link rel="stylesheet" href="NavBarCss.css">
        
</head>

<body>
     <header class="header-login-signup">

	<div class="header-limiter">

		<h1>Visual Learn</h1>

		<nav>
                    <a href="FrontPage.php">Home</a>
			<a href="#">About</a>

		</nav>

	</div>

    </header>
    
    <div class="main-content">

        <!-- You only need this form and the form-login.css -->

        <form class="form-login" method="post" action="#">

            <div class="form-log-in-with-email">

                <div class="form-white-background">

                    <div class="form-title-row">
                        <h1>Log in</h1>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>Email</span>
                            <input type="email" name="email">
                        </label>
                    </div>

                    <div class="form-row">
                        <label>
                            <span>Password</span>
                            <input type="password" name="password">
                        </label>
                    </div>

                    <div class="form-row">
                        <button type="submit">Log in</button>
                    </div>

                </div>

                <a href="#" class="form-forgotten-password">Forgotten password &middot;</a>
                <a href="#" class="form-create-an-account">Create an account &rarr;</a>

            </div>

        </form>

    </div>

</body>

</html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        // put your code here
        ?>
    </body>
</html>
