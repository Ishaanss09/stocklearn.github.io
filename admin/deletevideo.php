<?php
$conn = mysqli_connect("localhost","root","","adminregister");
$id=$_GET['id'];
$sql="DELETE from video where id='$id'";

if(mysqli_query($conn, $sql)) {
echo" <script type='text/javascript'> 
alert('Video Deleted Successfully'); 
window.location.href = 'index.php';
</script>;";
}
else{
echo"<script type='text/javascript'> 
alert('Cannot Delete Video'); 
window.location.href = 'index.php';
</script>;";
}
?>