use inc::Module::Install;

name           'Email-Stuff';
all_from       'lib/Email/Stuff.pm';
requires       'Carp'                   => 0;
requires       'File::Basename'         => 0;
requires       'prefork'                => '1.01';
requires       'Params::Util'           => '0.23';
requires       'Email::Simple'          => '1.998';
requires       'Email::MIME'            => '1.858';
requires       'Email::MIME::Creator'   => '1.451';
requires       'Email::Send'            => '2.185';
requires       'File::Type'             => '0.22';
test_requires 'Test::More'             => '0.47';
test_requires 'File::Spec'             => '0.80';
test_requires 'Email::Send::Test'      => '2.04';

WriteAll;
