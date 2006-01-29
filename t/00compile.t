# $Id: 00compile.t,v 1.1 2006/01/01 23:09:55 nicolaw Exp $

chdir('t') if -d 't';
use lib qw(./lib ../lib);
use Test::More tests => 2;

use_ok('Colloquy::Bot::Simple');
require_ok('Colloquy::Bot::Simple');

