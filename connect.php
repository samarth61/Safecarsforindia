<?php
$name = $_POST['name'];
$email = $_POST['email'];
//Database connection
$conn = new mysqli('locahost','root','','sam')

        $stmt = $conn->prepare("INSERT INTO sam(Name,Email) VALUES(?,?)");
        $stmt->bind_param("ss",$name,$email);
        echo"registration successfully...";
        $stmt->close();
        $conn->close();

    
?>