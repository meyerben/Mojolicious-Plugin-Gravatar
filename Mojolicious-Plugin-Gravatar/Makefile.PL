use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::Gravatar',
  VERSION_FROM => 'lib/Mojolicious/Plugin/Gravatar.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '6.66'},
  test         => {TESTS => 't/*.t'}
);
