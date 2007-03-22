# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::America::Sao_Paulo;
use strict;
use base qw( Data::ICal::TimeZone::Object );

__PACKAGE__->new->_load( join '', <DATA> );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:America/Sao_Paulo
X-LIC-LOCATION:America/Sao_Paulo
BEGIN:DAYLIGHT
TZOFFSETFROM:-0300
TZOFFSETTO:-0200
TZNAME:BRST
DTSTART:19701101T000000
RRULE:FREQ=YEARLY;BYMONTH=11;BYDAY=1SU
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:-0200
TZOFFSETTO:-0300
TZNAME:BRT
DTSTART:19700222T000000
RRULE:FREQ=YEARLY;BYMONTH=2;BYDAY=-1SU
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
