# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::America::Miquelon;
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
TZID:America/Miquelon
X-LIC-LOCATION:America/Miquelon
BEGIN:DAYLIGHT
TZOFFSETFROM:-0300
TZOFFSETTO:-0200
TZNAME:PMDT
DTSTART:19700308T020000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=2SU
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:-0200
TZOFFSETTO:-0300
TZNAME:PMST
DTSTART:19701101T020000
RRULE:FREQ=YEARLY;BYMONTH=11;BYDAY=1SU
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
