package SDL2::Texture;
use strict;
use warnings;
use vars qw(@ISA @EXPORT @EXPORT_OK);
require Exporter;
require DynaLoader;
our @ISA = qw(Exporter DynaLoader);

use SDL2::Internal::Loader;
if (check_and_load(__PACKAGE__)) {
  bootstrap SDL2::Texture;
}
else {
  warn "WARNING: " . __PACKAGE__ . " is not available\n";
}

use base 'Exporter';

1;