
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'DustyDB',
  NAME      => 'DustyDB',
  AUTHOR    => 'Andrew\ Sterling\ Hanenkamp\ \<hanenkamp\@cpan\.org\>',
  ABSTRACT  => 'dead simple database for simple storage',
  VERSION   => '0.04',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "MooseX::Types::Path::Class" => '0',
    "DBM::Deep" => '0',
    "Moose" => '0',
  },
);
