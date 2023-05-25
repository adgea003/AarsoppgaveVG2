<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<h1>Hei, du har logget inn</h1>
<form method="POST" action="index.html">
        <input type="submit" value="Gå tilbake til hovedside">
    </form>
<body>
    <?php 
    include_once 'config/connect.php';
        if(isset($_POST['submit'])){
            $navn = $_POST['navn'];
            $epost = $_POST['epost'];
    
            // $db = mysqli_connect('localhost', 'root', '', 'bankbrukertest')
            //     or die('Error connecting to MySQL server.'); 
    
            $query = "SELECT navn, password from bruker where navn='$navn' and password='$epost'";
    
            $result = mysqli_query($dbconnect, $query)
                or die('Error querying database.');
    
            mysqli_close($dbconnect);
    
            if($result->num_rows > 0){
                echo('Du har logget inn');
            } else {
                echo('Det oppsto en feil');
            }
    
        } 
    ?>
</body>
</html>