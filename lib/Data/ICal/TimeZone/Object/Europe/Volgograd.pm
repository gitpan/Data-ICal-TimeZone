# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Europe::Volgograd;
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
TZID:Europe/Volgograd
X-LIC-LOCATION:Europe/Volgograd
BEGIN:DAYLIGHT
TZOFFSETFROM:+0300
TZOFFSETTO:+0400
TZNAME:VOLST
DTSTART:19700329T020000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=-1SU
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:+0400
TZOFFSETTO:+0300
TZNAME:VOLT
DTSTART:19701025T030000
RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=-1SU
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
