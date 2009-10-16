#!/usr/bin/env perl
#===============================================================================
#
#         FILE:  06_methods_class_abstract.t
#
#  DESCRIPTION:  
#
#       AUTHOR:  Michael Bochkaryov (Rattler), <misha@rattler.kiev.ua>
#      COMPANY:  Net.Style
#      VERSION:  1.0
#      CREATED:  25.09.2009 17:35:42 EEST
#     REVISION:  $Id$
#===============================================================================

use strict;
use warnings;

use Test::More tests => 1;                      # last test to print

can_ok('NetSDS::Class::Abstract', 'new');

1;

