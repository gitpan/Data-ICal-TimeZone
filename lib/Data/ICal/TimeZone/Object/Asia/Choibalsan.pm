# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Asia::Choibalsan;
use strict;
use base qw( Data::ICal::TimeZone::Object );

__PACKAGE__->new->_load( join '', <DATA> );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:Asia/Choibalsan
X-LIC-LOCATION:Asia/Choibalsan
BEGIN:STANDARD
TZOFFSETFROM:+1000
TZOFFSETTO:+0900
TZNAME:CHOT
DTSTART:19700926T020000
RRULE:FREQ=YEARLY;BYMONTH=9;BYDAY=-1SA
END:STANDARD
BEGIN:DAYLIGHT
TZOFFSETFROM:+0900
TZOFFSETTO:+1000
TZNAME:CHOST
DTSTART:19700328T020000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=-1SA
END:DAYLIGHT
END:VTIMEZONE
END:VCALENDAR