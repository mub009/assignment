
<?php


/**
@author mubashir
@create 2/24/20017

*/

	function recursive($x)
		{
			if ($x<=100)
			{
				echo $x."<br>";
				recursive($x+1);
			}

		}

$x=1;

recursive($x);

?>
