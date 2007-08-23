# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::America::Argentina::Ushuaia;
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
TZID:America/Argentina/Ushuaia
X-LIC-LOCATION:America/Argentina/Ushuaia
BEGIN:STANDARD
TZOFFSETFROM:-0300
TZOFFSETTO:-0300
TZNAME:ART
DTSTART:19700101T000000
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
