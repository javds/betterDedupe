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

our $PREFIX             = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64';
our $BINDIR             = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/bin';
our $BINDIR_REL         = 'bin';
our $LIBDIR             = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/lib64';
our $LIBDIR_REL         = 'lib64';
our $INCLUDEDIR         = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/include';
our $INCLUDEDIR_REL     = 'include';
our $APPLINKDIR         = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/include/openssl';
our $APPLINKDIR_REL     = 'include/openssl';
our $ENGINESDIR         = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/lib64/engines-3';
our $ENGINESDIR_REL     = 'lib64/engines-3';
our $MODULESDIR         = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/lib64/ossl-modules';
our $MODULESDIR_REL     = 'lib64/ossl-modules';
our $PKGCONFIGDIR       = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/lib64/pkgconfig';
our $PKGCONFIGDIR_REL   = 'lib64/pkgconfig';
our $CMAKECONFIGDIR     = '/home/javds/Desktop/betterDedupe/tools/compiledLibraries/x64/lib64/cmake/OpenSSL';
our $CMAKECONFIGDIR_REL = 'lib64/cmake/OpenSSL';
our $VERSION            = '3.3.0-dev';
our @LDLIBS             =
    # Unix and Windows use space separation, VMS uses comma separation
    split(/ +| *, */, '-ldl -pthread ');

1;
