use inc::Module::Install;

RTx('RT-Extension-SpawnLinkedTicketInQueue');
all_from 'lib/RT/Extension/SpawnLinkedTicketInQueue.pm';
author   'Kevin Falcone <falcone@bestpractical.com>';

build_requires 'Test::More';

auto_install;

WriteAll;

