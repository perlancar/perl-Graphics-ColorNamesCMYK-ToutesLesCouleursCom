package Graphics::ColorNamesCMYK::ToutesLesCoulersCom;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

# BEGIN_CODE
#print 'our $NAMES_CMYK_TABLE = {', "\n";
#
#my @colors = qw(Black Blue Brown Gray Green Orange Pink Purple Red White Yellow);
#for @colors { (my $mod_pm = "$_.pm" ) =~ s!::!/!g; require $mod_pm }
#my @hd = map { "HashData::Color::CMYK::ToutesLesCouleursCom::$_"->new } @colors;
#
#for my $i (0 .. $#colors) {
#    my $color = $colors[$i];
#    my $hd = $hd[$i];
#    print "\n";
#    print "    # $color\n";
#    while ($hd->has_next_item) {
#        my $row = $hd->get_next_item;
#        my ($c, $m, $y, $k) = split /,/, $row->[1];
#        print sprintf "  '%s' => 0x%08x, # %d,%d,%d,%d\n", $row->[0], ($c * 256**3 + $m * 256**2 + $y * 256 + $k), $c, $m, $y, $k;
#    }
#} # for colors
#
#print "};\n\n";
# END_CODE

1;
# ABSTRACT: CMYK colors from http://toutes-les-couleurs.com/ (red)

=head1 DESCRIPTION


=head1 SEE ALSO

Other C<Graphics::ColorNamesCMYK::ToutesLesCoulersCom::*> modules.

Other C<Graphics::ColorNamesCMYK::*> modules.
