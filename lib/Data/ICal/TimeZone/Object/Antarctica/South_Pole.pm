# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Antarctica::South_Pole;
use strict;
use base qw( Data::ICal::TimeZone::Object );

__PACKAGE__->new->_load( join '', <DATA> );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:Antarctica/South_Pole
X-LIC-LOCATION:Antarctica/South_Pole
BEGIN:STANDARD
TZOFFSETFROM:+1300
TZOFFSETTO:+1200
TZNAME:NZST
DTSTART:19700315T030000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=3SU
END:STANDARD
BEGIN:DAYLIGHT
TZOFFSETFROM:+1200
TZOFFSETTO:+1300
TZNAME:NZDT
DTSTART:19701004T020000
RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=1SU
END:DAYLIGHT
END:VTIMEZONE
END:VCALENDAR
