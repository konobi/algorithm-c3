use inc::Module::Install;

use strict;
use warnings;

name 'Algorithm-C3';
license 'perl';
requires 'Carp' => '0.01';
test_requires 'Test::More' => '0.47';

tests_recursive;

WriteAll;
