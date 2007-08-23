# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Africa::Cairo;
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
TZID:Africa/Cairo
X-LIC-LOCATION:Africa/Cairo
BEGIN:DAYLIGHT
TZOFFSETFROM:+0200
TZOFFSETTO:+0300
TZNAME:EEST
DTSTART:19700424T000000
RRULE:FREQ=YEARLY;BYMONTH=4;BYDAY=-1FR
END:DAYLIGHT
BEGIN:STANDARD
TZOFFSETFROM:+0200
TZOFFSETTO:+0200
TZNAME:EET
DTSTART:19700903T230000
RRULE:FREQ=YEARLY;BYMONTH=9;BYDAY=1TH
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
