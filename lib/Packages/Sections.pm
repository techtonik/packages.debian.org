package Packages::Sections;

use strict;
use warnings;

use Packages::I18N::Locale;
use Exporter;
our @ISA = qw( Exporter );
our @EXPORT = qw( %sections_descs );

our %sections_descs = (
		      admin	=> [ N_("Administration Utilities"),
				     N_("Utilities to administer system resources, manage user accounts, etc.") ],
		      base	=> [ N_("Base Utilities"),
				     N_("Basic needed utilities of every Debian system.") ],
		      'cli-mono'=> [ N_("Mono/CLI"),
				     N_("Everything about Mono and the Common Language Infrastructure.") ],
		      comm	=> [ N_("Communication Programs"),
				     N_("Software to use your modem in the old fashioned style.") ],
		      database	=> [ N_("Databases"),
				     N_("Database Servers and Clients.") ],
		      debug	=> [ N_("Debug packages"),
				     N_("Packages providing debugging information for executables and shared libraries.") ],
		      devel	=> [ N_("Development"),
				     N_("Development utilities, compilers, development environments, libraries, etc.") ],
		      doc	=> [ N_("Documentation"),
				     N_("FAQs, HOWTOs and other documents trying to explain everything related to Debian, and software needed to browse documentation (man, info, etc).") ],
		      editors	=> [ N_("Editors"),
				     N_("Software to edit files. Programming environments.") ],
		      education => [ N_("Education"),
				     N_("Software for learning and teaching.") ],
		      electronics	=> [ N_("Electronics"),
					     N_("Electronics utilities.") ],
		      embedded	=> [ N_("Embedded software"),
				     N_("Software suitable for use in embedded applications.") ],
		      fonts     => [ N_("Fonts"),
				     N_("Font packages.") ],
		      games	=> [ N_("Games"),
				     N_("Programs to spend a nice time with after all this setting up.") ],
		      gnome	=> [ N_("GNOME"),
				     N_("The GNOME desktop environment, a powerful, easy to use set of integrated applications.") ],
		      'gnu-r'	=> [ N_("GNU R"),
				     N_("Everything about GNU R, a statistical computation and graphics system.") ],
		      gnustep	=> [ N_("GNUstep"),
				     N_("The GNUstep environment.") ],
		      graphics	=> [ N_("Graphics"),
				     N_("Editors, viewers, converters... Everything to become an artist.") ],
		      hamradio	=> [ N_("Ham Radio"),
				     N_("Software for ham radio.") ],
		      haskell	=> [ N_("Haskell"),
				     N_("Everything about Haskell.") ],
		      httpd	=> [ N_("Web Servers"),
				     N_("Web servers and their modules.") ],
		      interpreters	=> [ N_("Interpreters"),
					     N_("All kind of interpreters for interpreted languages. Macro processors.") ],
		      introspection     => [ N_("Introspection"),
					     N_("Machine readable introspection data for use by development tools.") ],
		      java	=> [ N_("Java"),
				     N_("Everything about Java.") ],
		      javascript	=> [ N_("JavaScript"),
					     N_("JavaScript programming language, libraries, and development tools.") ],
		      kde	=> [ N_("KDE"),
				     N_("The K Desktop Environment, a powerful, easy to use set of integrated applications.") ],
		      kernel	=> [ N_("Kernels"),
				     N_("Operating System Kernels and related modules.") ],
		      libdevel	=> [ N_("Library development"),
				     N_("Libraries necessary for developers to write programs that use them.") ],
		      libs	=> [ N_("Libraries"),
				     N_("Libraries to make other programs work. They provide special features to developers.") ],
		      lisp	=> [ N_("Lisp"),
				     N_("Everything about Lisp.") ],
		      localization	=> [ N_("Language packs"),
					     N_("Localization support for big software packages.") ],
		      mail	=> [ N_("Mail"),
				     N_("Programs to route, read, and compose E-mail messages.") ],
		      math	=> [ N_("Mathematics"),
				     N_("Math software.") ],
		      metapackages => [ N_("Meta packages"),
					N_("Packages that mainly provide dependencies on other packages.") ],
		      misc	=> [ N_("Miscellaneous"),
				     N_("Miscellaneous utilities that didn\'t fit well anywhere else.") ],
		      net	=> [ N_("Network"),
				     N_("Daemons and clients to connect your system to the world.") ],
		      news	=> [ N_("Newsgroups"),
				     N_("Software to access Usenet, to set up news servers, etc.") ],
		      ocaml	=> [ N_("OCaml"),
				     N_("Everything about OCaml, an ML language implementation.") ],
		      oldlibs	=> [ N_("Old Libraries"),
				     N_("Old versions of libraries, kept for backward compatibility with old applications.") ],
		      otherosfs	=> [ N_("Other OS\'s and file systems"),
				     N_("Software to run programs compiled for other operating systems, and to use their filesystems.") ],
		      perl	=> [ N_("Perl"),
				     N_("Everything about Perl, an interpreted scripting language.") ],
		      php	=> [ N_("PHP"),
				     N_("Everything about PHP.") ],
		      python	=> [ N_("Python"),
				     N_("Everything about Python, an interpreted, interactive object oriented language.") ],
		      ruby	=> [ N_("Ruby"),
				     N_("Everything about Ruby, an interpreted object oriented language.") ],
		      rust	=> [ N_("Rust"),
				     N_("Rust programming language, library crates, and development tools") ],
		      science	=> [ N_("Science"),
				     N_("Basic tools for scientific work") ],
		      shells	=> [ N_("Shells"),
				     N_("Command shells. Friendly user interfaces for beginners.") ],
		      sound	=> [ N_("Sound"),
				     N_("Utilities to deal with sound: mixers, players, recorders, CD players, etc.") ],
		      tasks     => [ N_("Tasks"),
				     N_("Packages that are used by 'tasksel', a simple interface for users who want to configure their system to perform a specific task.") ],
		      tex	=> [ N_("TeX"),
				     N_("The famous typesetting software and related programs.") ],
		      text	=> [ N_("Text Processing"),
				     N_("Utilities to format and print text documents.") ],
		      translations      => [ N_("Translations"),
					     N_("Translation packages and language support meta packages.") ],
		      utils	=> [ N_("Utilities"),
				     N_("Utilities for file/disk manipulation, backup and archive tools, system monitoring, input systems, etc.") ],
		      vcs       => [ N_("Version Control Systems"),
				     N_("Version control systems and related utilities.") ],
		      video     => [ N_("Video"),
				     N_("Video viewers, editors, recording, streaming.") ],
		      virtual	=> [ N_("Virtual packages"),
				     N_("Virtual packages.") ],
		      web	=> [ N_("Web Software"),
				     N_("Web servers, browsers, proxies, download tools etc.") ],
		      x11	=> [ N_("X Window System software"),
				     N_("X servers, libraries, fonts, window managers, terminal emulators and many related applications.") ],
		      xfce	=> [ N_("Xfce"),
				     N_("Xfce, a fast and lightweight Desktop Environment.") ],
		      zope	=> [ N_("Zope/Plone Framework"),
				     N_("Zope Application Server and Plone Content Managment System.") ],
		      'debian-installer' => [ N_("debian-installer udeb packages"),
					      N_("Special packages for building customized debian-installer variants. Do not install them on a normal system!") ],
		      );



1;
