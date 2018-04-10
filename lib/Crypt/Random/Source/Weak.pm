package Crypt::Random::Source::Weak;
# ABSTRACT: Abstract base class for weak random data sources

our $VERSION = '0.15';

use Moo;
use namespace::clean;

sub is_strong { 0 }

1;
__END__

=pod

=head1 SYNOPSIS

    use Moo;
    extends qw(Crypt::Random::Source::Weak);

=head1 DESCRIPTION

This is an abstract base class. There isn't much to describe.

=method is_strong

Returns false

=cut

# ex: set sw=4 et:
