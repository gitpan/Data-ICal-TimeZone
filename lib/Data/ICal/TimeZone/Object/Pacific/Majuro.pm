# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Pacific::Majuro;
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
TZID:Pacific/Majuro
X-LIC-LOCATION:Pacific/Majuro
BEGIN:STANDARD
TZOFFSETFROM:+1200
TZOFFSETTO:+1200
TZNAME:MHT
DTSTART:19700101T000000
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
