#!/usr/bin/perl -w

use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Language::Bahasa::Indonesia',
		VERSION_FROM    => 'lib/Language/Bahasa/Indonesia.pm',
		VERSION => '0.1',
		PREREQ_PM => { Filter::Util::Call => 0 },
	     );
