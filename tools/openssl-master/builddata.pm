package OpenSSL::safe::installdata;

use strict;
use warnings;
use Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw($PREFIX
                  $BINDIR $BINDIR_REL
                  $LIBDIR $LIBDIR_REL
                  $INCLUDEDIR $INCLUDEDIR_REL
                  $APPLINKDIR $APPLINKDIR_REL
                  $ENGINESDIR $ENGINESDIR_REL
                  $MODULESDIR $MODULESDIR_REL
                  $PKGCONFIGDIR $PKGCONFIGDIR_REL
                  $CMAKECONFIGDIR $CMAKECONFIGDIR_REL
                  $VERSION @LDLIBS);

our $PREFIX             = '/home/javds/Desktop/betterDedupe/tools/openssl-master';
our $BINDIR             = '/home/javds/Desktop/betterDedupe/tools/openssl-master/apps';
our $BINDIR_REL         = 'apps';
our $LIBDIR             = '/home/javds/Desktop/betterDedupe/tools/openssl-master';
our $LIBDIR_REL         = '.';
our $INCLUDEDIR         = '/home/javds/Desktop/betterDedupe/tools/openssl-master/include';
our $INCLUDEDIR_REL     = 'include';
our $APPLINKDIR         = '/home/javds/Desktop/betterDedupe/tools/openssl-master/ms';
our $APPLINKDIR_REL     = 'ms';
our $ENGINESDIR         = '/home/javds/Desktop/betterDedupe/tools/openssl-master/engines';
our $ENGINESDIR_REL     = 'engines';
our $MODULESDIR         = '/home/javds/Desktop/betterDedupe/tools/openssl-master/providers';
our $MODULESDIR_REL     = 'providers';
our $PKGCONFIGDIR       = '';
our $PKGCONFIGDIR_REL   = '';
our $CMAKECONFIGDIR     = '';
our $CMAKECONFIGDIR_REL = '';
our $VERSION            = '3.3.0-dev';
our @LDLIBS             =
    # Unix and Windows use space separation, VMS uses comma separation
    split(/ +| *, */, '-ldl -pthread ');

1;
