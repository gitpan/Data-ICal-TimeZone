# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Australia::Hobart;
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
TZID:Australia/Hobart
X-LIC-LOCATION:Australia/Hobart
BEGIN:DAYLIGHT
TZOFFSETFROM:+1000
TZOFFSETTO:+1100
TZNAME:EST
DTSTART:19701004T020000
RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=1SU
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:+1000
TZOFFSETTO:+1000
TZNAME:EST
DTSTART:19700405T020000
RRULE:FREQ=YEARLY;BYMONTH=4;BYDAY=1SU
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
