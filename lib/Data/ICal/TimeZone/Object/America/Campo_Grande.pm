# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::America::Campo_Grande;
use strict;
use base qw( Data::ICal::TimeZone::Object );

my $data = join '', <DATA>;
close DATA;
__PACKAGE__->new->_load( $data );

1;
__DATA__
BEGIN:VCALENDAR
PRODID:-//My Organization//NONSGML My Product//EN
VERSION:2.0
BEGIN:VTIMEZONE
TZID:America/Campo_Grande
X-LIC-LOCATION:America/Campo_Grande
BEGIN:DAYLIGHT
TZOFFSETFROM:-0400
TZOFFSETTO:-0300
TZNAME:AMST
DTSTART:19701101T000000
RRULE:FREQ=YEARLY;BYMONTH=11;BYDAY=1SU
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:-0300
TZOFFSETTO:-0400
TZNAME:AMT
DTSTART:19700222T000000
RRULE:FREQ=YEARLY;BYMONTH=2;BYDAY=-1SU
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
