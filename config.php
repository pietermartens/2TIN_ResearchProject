<?php
    require('vendor/autoload.php');
    // Define mysql server settings
    $serverName = "terraform-20201026091926535900000001.cf5ctuboq7jl.us-east-1.rds.amazonaws.com";
    $username = "admin";
    $password = "Cloud2020";
    $dbName = "employees";

    // Create a new mysqli connection. Remember to enable this in php.ini !!
    $conn = new mysqli($serverName, $username, $password, $dbName);
