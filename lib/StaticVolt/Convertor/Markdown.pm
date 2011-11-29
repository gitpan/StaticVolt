# ABSTRACT: StaticVolt convertor for markdown

package StaticVolt::Convertor::Markdown;

use strict;
use warnings;

use base qw( StaticVolt::Convertor );

use Text::Markdown qw( markdown );

sub convert {
    my $content = shift;
    return markdown $content;
}

__PACKAGE__->register(qw/ markdown md mkd /);

1;



=pod

=head1 NAME

StaticVolt::Convertor::Markdown - StaticVolt convertor for markdown

=head1 VERSION

version 0.01

=head1 Registered Extensions

=over 4

=item * C<markdown>

=item * C<md>

=item * C<mkd>

=back

=head1 AUTHOR

Alan Haggai Alavi <alanhaggai@alanhaggai.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Alan Haggai Alavi.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

