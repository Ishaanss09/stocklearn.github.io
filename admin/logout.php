<?php
session_start();
session_destroy();
echo "<script type='text/javascript'> 
alert('Logout Successfully'); 
window.location.href = 'login.php';
</script>;";
?>