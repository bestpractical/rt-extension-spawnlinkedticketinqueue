use inc::Module::Install;

RTx('RT-Extension-SpawnLinkedTicketInQueue');
all_from 'lib/RT/Extension/SpawnLinkedTicketInQueue.pm';
readme_from 'lib/RT/Extension/SpawnLinkedTicketInQueue.pm';

auto_install;
WriteAll;

