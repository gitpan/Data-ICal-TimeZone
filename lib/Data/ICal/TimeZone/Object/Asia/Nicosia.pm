# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Asia::Nicosia;
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
TZID:Asia/Nicosia
X-LIC-LOCATION:Asia/Nicosia
BEGIN:STANDARD
TZOFFSETFROM:+0300
TZOFFSETTO:+0200
TZNAME:EET
DTSTART:19701025T040000
RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=-1SU
END:STANDARD
BEGIN:DAYLIGHT
TZOFFSETFROM:+0200
TZOFFSETTO:+0300
TZNAME:EEST
DTSTART:19700329T030000
RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=-1SU
END:DAYLIGHT
END:VTIMEZONE
END:VCALENDAR
