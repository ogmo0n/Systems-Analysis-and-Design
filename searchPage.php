<?php
$db_host = 'localhost'; 
$db_user = 'root'; 
$db_pass = ''; 
$db_name = 'boutique';

$con = mysqli_connect($db_host, $db_user, $db_pass, $db_name);
if ($con->connect_error) {
	die('Connect Error (' . mysqli_connect_errno() . ') '. mysqli_connect_error());
}
if (isset($_POST)) {  
    $tableName = "products";
	$SQLString = "SELECT product_id, retail_price, size, quantity_on_hand, brand, gender, season, clothing_type, color
    	FROM $tableName
    	WHERE 1 = 1";
    // gender WHERE
    if (!empty($_POST['gender'])) {
    	foreach ($_POST['gender'] as $key=>$value) {
    		$gWhere[] = "'".mysqli_real_escape_string($con, $value)."'";
    	}
    	if (sizeof($gWhere) == 1) {
    		$SQLString .= ' AND gender = '. "'".mysqli_real_escape_string($con, $value)."'"; 
    	} else {
    		$SQLString .= ' AND gender IN ('.implode(', ', $gWhere).')'; 
    	}
	} else {
		$SQLString .= " AND gender IN ('Male', 'Female')";  
	}
	// Brand WHERE
	if (!empty($_POST['brand'])) {
    	foreach ($_POST['brand'] as $key=>$value) {
    		$bWhere[] = "'".mysqli_real_escape_string($con, $value)."'";
    	}
    	if (sizeof($bWhere) == 1) {
    		$SQLString .= ' AND brand = '. "'".mysqli_real_escape_string($con, $value)."'"; 
    	} else {
    		$SQLString .= ' AND brand IN ('.implode(', ', $bWhere).')'; 
    	} 
	} else {
		$SQLString .= " AND brand IN ('Nike', 'Northface', 'Gap', 'American Eagle', 'L.L. Bean', 'Abercrombie & Fitch')";
	}
	// Type WHERE
	if (!empty($_POST['clothing_type'])) {
    	foreach ($_POST['clothing_type'] as $key=>$value) {
    		$tWhere[] = "'".mysqli_real_escape_string($con, $value)."'";
    	}
    	if (sizeof($tWhere) == 1) {
    		$SQLString .= ' AND clothing_type = '. "'".mysqli_real_escape_string($con, $value)."'"; 
    	} else {
    		$SQLString .= ' AND clothing_type IN ('.implode(', ', $tWhere).')'; 
    	} 
	} else {
		$SQLString .= " AND clothing_type IN ('Shirt', 'Pants', 'Jacket', 'Sportswear', 'Shoes', 'Socks')";
	}
	// Season WHERE
	if (!empty($_POST['season'])) {
    	foreach ($_POST['season'] as $key=>$value) {
    		$seasonWhere[] = "'".mysqli_real_escape_string($con, $value)."'";
    	}
    	if (sizeof($seasonWhere) == 1) {
    		$SQLString .= ' AND season = '. "'".mysqli_real_escape_string($con, $value)."'"; 
    	} else {
    		$SQLString .= ' AND season IN ('.implode(', ', $seasonWhere).')'; 
    	} 
	} else {
		$SQLString .= " AND season IN ('Spring', 'Summer', 'Fall', 'Winter')";
	}
	// Color WHERE
	if (!empty($_POST['color'])) {
    	foreach ($_POST['color'] as $key=>$value) {
    		$cWhere[] = "'".mysqli_real_escape_string($con, $value)."'";
    	}
    	if (sizeof($cWhere) == 1) {
    		$SQLString .= ' AND color = '. "'".mysqli_real_escape_string($con, $value)."'"; 
    	} else {
    		$SQLString .= ' AND color IN ('.implode(', ', $cWhere).')'; 
    	}   
	} else {
		$SQLString .= " AND color IN ('Red', 'Orange', 'Yellow', 'Green', 'Blue', 'Indigo', 'Violet', 'Black', 'White')";
	}
	// Size WHERE
	if (!empty($_POST['size'])) {
    	foreach ($_POST['size'] as $key=>$value) {
    		$sizeWhere[] = "'".mysqli_real_escape_string($con, $value)."'";
    	}
    	if (sizeof($sizeWhere) == 1) {
    		$SQLString .= ' AND size = '. "'".mysqli_real_escape_string($con, $value)."'"; 
    	} else {
    		$SQLString .= ' AND size IN ('.implode(', ', $sizeWhere).')'; 
    	}  
	} else {
		$SQLString .= " AND size IN ('XL', 'L', 'M', 'S', 'XS')";
	}
	// Price WHERE
	$value1 = $_POST['price1'];
	if ($value1 != 'Price') {
		$SQLString .= ' AND retail_price BETWEEN ' .mysqli_real_escape_string($con, $value1);
    } else {
		$SQLString .= ' AND retail_price BETWEEN 6.99 ';
	}
	$value2 = $_POST['price2'];
	if ($value2 != 'Price') {
		$SQLString .= ' AND ' .mysqli_real_escape_string($con, $value2);
	} else {
		$SQLString .= ' AND 50.99';
	}
	$value3 = $_POST['price3'];
	if ($value3 == "low") {
		$SQLString .= ' ORDER BY retail_price DESC';
	}
	if ($value3 == "high") {
		$SQLString .= ' ORDER BY retail_price ASC';
	}
	$QueryResult = @mysqli_query($con, $SQLString);
	if ($QueryResult == FALSE) {
		// display for testing purposes only
		echo "<p>Unable to execute the query. " . 
               "Error code " . mysqli_errno($con) . ": " .
               mysqli_error($con) . "</p>\n";
        // safe alternative
        echo "<p>Cannot parse query.</p>";
    } else if (mysqli_num_rows($QueryResult) == 0) {
		echo "Sorry, currently out of stock.";
	} else {
		echo "<table id='products' width='100%' border='1' align='left' cellspacing='0'>\n";
		echo "<thead>\n<tr>";
		echo "<th>Product ID</th>"; // not sure if this is needed
		echo "<th>Brand</th>";
		// echo "<th>Wholesale Price</th>";
		echo "<th>Size</th>";
		echo "<th>Quantity</th>";
		echo "<th>Gender</th>";
		echo "<th>Season</th>";
		echo "<th>Clothing Type</th>";
		echo "<th>Color</th>";
		echo "<th>Retail Price</th>";
		// echo "<th>Supplier ID</th>";
		echo "</tr>\n</thead>\n";
	}
	while ($row = mysqli_fetch_assoc($QueryResult)) {
		echo"<tr>
		<td style='padding-left:7px'>$row[product_id]</td>
		<td style='padding-left:7px'>$row[brand]</td>
		<td style='text-align:center'>$row[size]</td>
		<td style='text-align:center'>$row[quantity_on_hand]</td>
		<td style='text-align:center'>$row[gender]</td>
		<td style='text-align:center'>$row[season]</td>
		<td style='padding-left:7px'>$row[clothing_type]</td>
		<td style='text-align:center'>$row[color]</td>
		<td style='padding-left:7px'>$row[retail_price]</td>
		</tr>\n";
	}
	echo "</table><br />\n";
}
?>