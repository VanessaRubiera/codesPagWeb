<?php
$servername= "localhost";
$username= "root";
$password= "";
$dbname="campamento";


$nombres = $_POST['nombre'];
$apellidos= $_POST['apellido'];
$edad= $_POST['edad'];
$sexo= $_POST['sexo'];
$ciudad= $_POST['ciudad'];
$otro= $_POST['otro'];
$otro2= $_POST['otro2'];
$celular= $_POST['celular'];
$transporte= $_POST['transporte'];
$camisa= $_POST['camisa'];
$talla= $_POST['talla'];

$conn = new PDO("mysql:host=$servername;dbname=$dbname",$username,$password);
$sql = "INSERT INTO registrados ( nombre , apellido ,edad , sexo , ciudad , otro , otro2 , celular , transporte , camisa , talla) VALUES ('$nombres','$apellidos','$edad','$sexo','$ciudad','$otro','$otro2','$celular','$transporte','$camisa','$talla')";
$conn->exec($sql);
echo "Registro insertado exitosamente!";
$conn= null;
?>
