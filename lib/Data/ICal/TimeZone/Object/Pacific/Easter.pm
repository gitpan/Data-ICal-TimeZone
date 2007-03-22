# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Pacific::Easter;
use strict;
use base qw( Data::ICal::TimeZone::Object );

__PACKAGE__->new->_load( join '', <DATA> );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:Pacific/Easter
X-LIC-LOCATION:Pacific/Easter
BEGIN:DAYLIGHT
TZOFFSETFROM:-0600
TZOFFSETTO:-0500
TZNAME:EASST
DTSTART:19701010T220000
RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=2SA
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:-0500
TZOFFSETTO:-0600
TZNAME:EAST
DTSTART:19700314T220000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=2SA
END:STANDARD
END:VTIMEZONE
END:VCALENDAR