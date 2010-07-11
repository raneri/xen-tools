#!/usr/bin/perl -I../lib -I./lib
#
#  Test we can load the (stub) Xen::Tools package.
#


use strict;
use warnings;
use Test::More tests => 1, skip_all => 'Xen::Tools is not used for now';

use Xen::Tools;

my $xt = Xen::Tools->new( hostname => 'xen-tools-test' );
ok( $xt->isa('Xen::Tools') );
