<!--

@author mubashir
@create 2/24/20017

-->

<h1>Fibonacci</h1>


<form action="" method="post">
	
	enter number<input type="text" name="fibonacci"></input>
	<input type="submit" name="submit"></input>
</form>

<?php	

if(isset($_POST['submit']))
	{
		function Fibonacci()

		{

			$a=0;
			$b=1;
			$c=1;
			echo $a.',';
			echo $b.',';
			$number=$_POST['fibonacci']-1;
			for($i=1; $i<$number; $i++)
			{ 
				$c=$a+$b;
				echo $c.',';
				$a=$b;
				$b=$c;
			}
		}

		Fibonacci();

	}

?>