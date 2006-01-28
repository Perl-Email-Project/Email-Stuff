use inc::Module::Install;

name           'Email-Stuff';
all_from       'lib/Email/Stuff.pm';
requires       'Carp'                   => 0;
requires       'prefork'                => '1.00';
requires       'Clone'                  => '0.13';
requires       'Email::MIME'            => '1.6';
requires       'Email::MIME::Creator'   => '1.3';
requires       'Email::Simple::Headers' => '1.01';
requires       'Email::Send'            => '2.02';
requires       'File::Type'             => '0.22';
requires       'File::Slurp'            => '9999.04';
build_requires 'Test::More'             => '0.47';
build_requires 'File::Spec'             => '0.80';
build_requires 'Email::Send::Test'      => '2.00';
auto_install;
WriteAll;
