#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::GetDNS' ) || print "Bail out!\n";
}

diag( "Testing Net::GetDNS $Net::GetDNS::VERSION, Perl $], $^X" );
