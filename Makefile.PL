use strict;
use warnings;
use inc::Module::Install;

name('SVG-Convert');
author('Toru Yamaguchi <zigorou@cpan.org>');
all_from('lib/SVG/Convert.pm');
license('perl');

requires('Carp::Clan');
requires('Class::Accessor::Fast');
requires('FindBin');
requires('Getopt::Long');
requires('Module::Load');
requires('Module::Pluggable::Fast');
requires('Params::Validate');
requires('Pod::Usage');
requires('Scalar::Util');
requires('XML::LibXML');
requires('XML::LibXSLT');

use_test_base;

auto_include;
auto_install;

install_script "bin/svg2xaml";

WriteAll;
