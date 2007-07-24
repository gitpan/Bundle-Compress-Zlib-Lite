package Bundle::Compress::Zlib::Lite;

use strict;
use warnings;

our $VERSION = '0.01';

1;
__END__


=head1 NAME

Bundle::Compress::Zlib::Lite - installs Compress::Zlib

=head1 SYNOPSIS

  cpan Bundle::Compress::Zlib::Lite

=head1 DESCRIPTION

This is a "lite" version of Bundle::Compress::Zlib. I designed
Bundle::Compress::Zlib more for systems that might be slighty 
older, erratic, and unstable like my system. For most systems,
Bundle::Compress::Zlib::Lite will work just fine. 

=head1 INTERFACE

none 

=head2 EXPORT

None by default.

=head1 SEE ALSO

The zlib website(US):  http://zlib.net/
                (Fr):  http://www.gzip.org/zlib/
                (De):  http://zlib.ipinfo.de/
                
Paul Marquess' Compress::Zlib -
    http://search.cpan.org/~pmqs/Compress-Zlib-2.005/lib/Compress/Zlib.pm               
    
=head1 CONTENTS

Scalar::Util

IO::Compress::Base

Compress::Raw::Zlib

IO::Compress::Gzip

Compress::Zlib

=head1 AUTHOR

Kevin W. Henwood, <Khen1950fx@aol.com>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2007 by Kevin W. Henwood

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.6.0 or,
at your option, any later version of Perl 5 you may have available.


=cut

1;
