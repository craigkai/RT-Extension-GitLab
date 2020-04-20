use strict;
use warnings;
package RT::Extension::Gitlab;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-Gitlab

Integrate RT and Gitlab issues.

=head1 RT VERSION

Works with RT 5.0

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::Gitlab');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=for html <p>All bugs should be reported via email to <a
href="mailto:bug-RT-Extension-Gitlab@rt.cpan.org">bug-RT-Extension-Gitlab@rt.cpan.org</a>
or via the web at <a
href="http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-Gitlab">rt.cpan.org</a>.</p>

=for text
    All bugs should be reported via email to
        bug-RT-Extension-Gitlab@rt.cpan.org
    or via the web at
        http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-Gitlab

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2020 by Best Practical LLC

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
