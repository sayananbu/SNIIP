<?php 
$index=$_POST['index'];
$status=$_POST['status'];
	//echo $index." ".$status;
$connect=new mysqli('localhost','root','root','hex') or die("Не подключилось..");
$result=$connect->query("INSERT INTO `hex_status` (`id`, `index`, `status`) VALUES (NULL, '$index', '$status')");

	if ($result) {
      echo 'Данные успешно добавлены в таблицу.';
    }else {
    	$result=$connect->query("UPDATE `hex_status` SET `status`='$status' WHERE `index`='$index'");
      	echo 'Данные обновлены';
    }
    $connect->close();
 ?>