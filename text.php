test.php

<?php

$json = '{"firstname": "Mark","lastname": "Callan","age": 35,"address": {"street": "12 Some St.","city": "Los Angeles"},"retired": false}';

echo "\nhello ".$json."\n\nwww ";

$arr = json_decode($json);
print_r($arr);

$json = json_encode($arr);
echo "\n".$json."\n\n";

?>
