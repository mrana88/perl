#muhammad rana

use strict;
use warnings;


my $file = $ARGV[0];

open(my $FileHandle, "<", "$file") or die("file doesn't exist");


while(<$FileHandle>)
{
print ();

};

close($FileHandle);


