<?php
	$mysql = new mysqli("localhost", "root");
	echo "MySQL server info : " . $mysql->host_info;
?>