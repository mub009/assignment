<?php

/**
@author mubashir
@create 2/24/20017

*/


/**


*//
function display()
	{

	$total_arguments=func_num_args();

	echo "total arguments"." ".$total_arguments."<br>";
	
	for ($i=0; $i <$total_arguments ; $i++) 
	{
	 $mul*=func_get_arg($i); 
	}
  echo $mul;

	}


display(1,2,3);





?>