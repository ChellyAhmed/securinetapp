<?php

session_start();
if ($_SESSION["thisUser"] == 0){
    header("Location: login.php");
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Congrats</title>
</head>
<body>
    <h1>Logged in!</h1>
    <p>Welcome user</p>
    <a href="logout.php">logout</a>
</body>
</html>