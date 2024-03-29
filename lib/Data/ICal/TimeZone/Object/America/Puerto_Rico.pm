# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::America::Puerto_Rico;
use strict;
use base qw( Data::ICal::TimeZone::Object );

my $data = join '', <DATA>;
close DATA; # avoid leaking many many filehandles
__PACKAGE__->new->_load( $data );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:America/Puerto_Rico
X-LIC-LOCATION:America/Puerto_Rico
BEGIN:STANDARD
TZOFFSETFROM:-0400
TZOFFSETTO:-0400
TZNAME:AST
DTSTART:19700101T000000
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
