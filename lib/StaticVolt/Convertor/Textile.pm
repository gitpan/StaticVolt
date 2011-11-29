# ABSTRACT: StaticVolt convertor for textile

package StaticVolt::Convertor::Textile;

use strict;
use warnings;

use base qw( StaticVolt::Convertor );

use Text::Textile qw( textile );

sub convert {
    my $content = shift;
    return textile $content;
}

__PACKAGE__->register(qw/ textile /);

1;



=pod

=head1 NAME

StaticVolt::Convertor::Textile - StaticVolt convertor for textile

=head1 VERSION

version 0.01

=head1 Registered Extensions

=over 4

=item * C<textile>

=back

=head1 AUTHOR

Alan Haggai Alavi <alanhaggai@alanhaggai.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Alan Haggai Alavi.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

