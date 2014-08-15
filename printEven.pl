#muhammad rana

use strict;
use warnings;


my $file = $ARGV[0];

open(my $FileHandle, "<", "$file") or die("file doesn't exist");

my $Count = 2;

while(<$FileHandle>)
{
print "Line #". $Count++. " : ";

if($Count % 2 == 0)
{
print();
}

};

close($FileHandle);








exit;


	
			




