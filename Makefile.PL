use inc::Module::Install;

RTx('RT-Extension-SpawnLinkedTicket');
all_from 'lib/RT/Extension/SpawnLinkedTicket.pm';
author   'Kevin Falcone <falcone@bestpractical.com>';

build_requires 'Test::More';

auto_install;

WriteAll;

