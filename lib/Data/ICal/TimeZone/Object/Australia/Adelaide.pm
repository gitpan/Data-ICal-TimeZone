# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Australia::Adelaide;
use strict;
use base qw( Data::ICal::TimeZone::Object );

__PACKAGE__->new->_load( join '', <DATA> );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:Australia/Adelaide
X-LIC-LOCATION:Australia/Adelaide
BEGIN:DAYLIGHT
TZOFFSETFROM:+0930
TZOFFSETTO:+1030
TZNAME:CST
DTSTART:19701025T020000
RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=-1SU
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:+0930
TZOFFSETTO:+0930
TZNAME:CST
DTSTART:19700329T020000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=-1SU
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
