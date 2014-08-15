#muhammad rana

use strict;
#use warnings;



my $file = $ARGV[0];

open(my $FileHandle, "<", "$file") or die("file doesn't exist");

my $Count = 0;
my $Count2 = 0;

while(<$FileHandle>)
{
	    $Count2++;						
}

if($Count2 <5)
{
	print("This file has less than five line");
	exit;
}
close($FileHandle);

if( $Count2 => 5 )
{
open(my $FileHandle, "<", "$file") or die("file doesn't exist");

while(<$FileHandle>)
{
	    $Count++;		
		if($Count == 1)
		{
			print("\nFirst line:   ");
			print();
		}
		if($Count == $Count2)
		{
			print("\nlast line:    ");
			print();
		}
		
}

close($FileHandle);

}










exit;

