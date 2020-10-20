<?php
    require('vendor/autoload.php');
    // Define mysql server settings
    $serverName = "sqldatabase.cf5ctuboq7jl.us-east-1.rds.amazonaws.com";
    $username = "admin";
    $password = "Cloud2020";
    $dbName = "testData";

    // Create a new mysqli connection. Remember to enable this in php.ini !!
    $conn = new mysqli($serverName, $username, $password, $dbName);
