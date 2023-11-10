<?php
$server="localhost";
$username="root";
$password="";
$db="std";
$conn=mysqli_connect($server,$username,$password,$db);

if(isset($_POST['submit']))
{
    $name = $_POST['name'];
    $email = $_POST['email'];
    $password = $_POST['password'];

            $insertquery = "INSERT INTO formtable3 (name, email, password) 
            VALUES ('$name', '$email', '$password')";
               $res = mysqli_query($conn,$insertquery);                 
}

?>