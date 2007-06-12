# this class is autogenerated.  use make_zones to regenerate
package Data::ICal::TimeZone::Object::Australia::Lindeman;
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
TZID:Australia/Lindeman
X-LIC-LOCATION:Australia/Lindeman
BEGIN:STANDARD
TZOFFSETFROM:+1000
TZOFFSETTO:+1000
TZNAME:EST
DTSTART:19700101T000000
END:STANDARD
END:VTIMEZONE
END:VCALENDAR
