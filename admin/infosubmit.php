<?php
$conn = mysqli_connect("localhost","root","","adminregister");
$information=$_POST['information'];
$information= str_replace("'", "\'", $information);
$sql="UPDATE information SET information= '$information' where id=1";

if(mysqli_query($conn, $sql)) {
echo"<script type='text/javascript'> 
alert('Data has been updated'); 
window.location.href = 'index.php';
</script>;";
}
else{
echo"Data not submitted";
}
?>