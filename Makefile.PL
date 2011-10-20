use inc::Module::Install;

name     'DBIx-Class-Indexer-WebService-Dezi';
all_from 'lib/DBIx/Class/Indexer/WebService/Dezi.pm';
author   q{Logan Bell <loganbell@gmail.com>};
license  'perl';

build_requires 'Test::More';
requires 'DBIx::Class::Indexed';
requires 'Dezi::Client';
requires 'JSON';
requires 'XML::Simple';

test_requires 'Test::More';
test_requires 'Test::MockModule';

auto_install;

WriteAll;
