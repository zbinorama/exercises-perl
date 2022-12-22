require main;
use 5.014;

use Test::More tests => 1;
use Test::Output;
stdout_is(\&hello_world,"Hello, World!",'Test Hello World');
