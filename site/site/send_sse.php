<?php
//streaming code
header('Content-Type: text/event-stream');
header('Cache-Control: no-cache');
//generate random number for demonstration
$new_data = rand(0, 1000);
//echo the new number
echo "data: New random number: $new_data";
flush();
?>