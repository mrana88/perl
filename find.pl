#muhammad rana

use strict;
my $file = $ARGV[0];
open( FILE, "<$file" ) or die "$!";


print "Here are the lines containing Unix \n";

while (<FILE>) {
    if ( $_ =~ m/Unix/ ) {
	  print("\n");
      print();
	  print("\n");
    }
    
}