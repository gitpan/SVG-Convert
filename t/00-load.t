use Test::More tests => 3;

BEGIN {
    use_ok('SVG::Convert');
    use_ok('SVG::Convert::BaseDriver');
    use_ok('SVG::Convert::Driver::XAML');
}

diag("Testing SVG::Convert $SVG::Convert::VERSION");
