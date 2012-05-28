#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Fault' ) || print "Bail out!\n";
}

diag( "Testing Cisco::UCS::Fault $Cisco::UCS::Fault::VERSION, Perl $], $^X" );
