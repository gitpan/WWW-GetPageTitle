#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('LWP::UserAgent');
    use_ok('Class::Data::Accessor');
	use_ok( 'WWW::GetPageTitle' );
}

diag( "Testing WWW::GetPageTitle $WWW::GetPageTitle::VERSION, Perl $], $^X" );
