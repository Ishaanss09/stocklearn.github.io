<?php
$conn = mysqli_connect("localhost","root","","adminregister");
$videos=$_POST['videos'];
$sql="INSERT INTO video(videos) VALUES ('$videos')";

if(mysqli_query($conn, $sql)) {
echo"<script type='text/javascript'> 
alert('Video Added'); 
window.location.href = 'index.php';
</script>;";
}
else{
echo"Video not submitted";
}
?>