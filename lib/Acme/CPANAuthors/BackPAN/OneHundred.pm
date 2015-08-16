package Acme::CPANAuthors::BackPAN::OneHundred;
use strict;
use warnings;

{
    no strict "vars";
    $VERSION = "1.08";
}

use Acme::CPANAuthors::Register (

    'ADAMK'         => 'Adam Kennedy',
    'AUTRIJUS'      => 'Audrey Tang',
    'BARBIE'        => 'Barbie',
    'BDFOY'         => 'brian d foy',
    'BINGOS'        => 'Chris Williams',
    'BOBTFISH'      => 'Tomas Doran',
    'DAGOLDEN'      => 'David Golden',
    'DMAKI'         => 'Daisuke Maki',
    'DMUEY'         => 'Daniel Muey',
    'DROLSKY'       => 'Dave Rolsky',
    'ETHER'         => 'Karen Etheridge',
    'FAYLAND'       => 'Fayland Lin',
    'FLORA'         => 'Florian Ragwitz',
    'GETTY'         => 'Torsten Raudssus',
    'GUGOD'         => 'Liu Kang Min',
    'INGY'          => 'Ingy dot Net',
    'KENTNL'        => 'Kent Fredric',
    'LBROCARD'      => 'Leon Brocard',
    'LEOCHARRE'     => 'Leo Charre',
    'MANWAR'        => 'Mohammad S Anwar',
    'MARCEL'        => 'Marcel Gruenauer',
    'MIYAGAWA'      => 'Tatsuhiko Miyagawa',
    'MLEHMANN'      => '???',
    'MRAMBERG'      => 'Marcus Ramberg',
    'NEILB'         => 'Neil Bowers',
    'NUFFIN'        => 'Yuval Kogman',
    'PERLANCAR'     => 'perlancar',
    'PEVANS'        => 'Paul Evans',
    'PLICEASE'      => 'Graham Ollis',
    'RJBS'          => 'Ricardo SIGNES',
    'RSAVAGE'       => 'Ron Savage',
    'SALVA'         => 'Salvador Fandino Garcia',
    'SHARYANTO'     => 'Steven Haryanto',
    'SHLOMIF'       => 'Shlomi Fish',
    'SIMON'         => 'Simon Cozens',
    'SKIM'          => 'Michal Spacek',
    'SMUELLER'      => 'Steffen Mueller',
    'SZABGAB'       => 'Gabor Szabo',
    'TOBYINK'       => 'Toby Inkster',
    'TOKUHIROM'     => '???',
    'ZOFFIX'        => 'Zoffix Znet',

);

q<
We are programmed just to do
Anything you want us to

We are the robots, we are the robots
We are the robots, we are the robots

Lyrics copyright Ralf H�tter
>

__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::BackPAN::OneHundred - The CPAN Authors who have 100+ distributions on BackPAN

=head1 DESCRIPTION

This class provides a hash of CPAN authors' PAUSE ID and name to be 
used with the C<Acme::CPANAuthors> module.

This module was created to capture all those CPAN Authors who have valiantly
submitted their modules and distributions to CPAN, and now have the honour of
having submitted 100 or more distributions to CPAN. 

Note that the CPAN authors listed here may not be maintaining 100 or more
distributions on CPAN, but have submitted 100 or more distributions to PAUSE, 
where some older distributions may have been deprecated or adopted by other 
authors. The numbers here represent the number of distributions a CPAN author 
has listed on BackPAN.

See L<http://backpan.cpantesters.org>.

=head1 THE AUTHORS

   1.  507  SHARYANTO     Steven Haryanto
   2.  497  PERLANCAR     perlancar
   3.  313  TOBYINK       Toby Inkster
   4.  302  RJBS          Ricardo SIGNES
   5.  287  ADAMK         Adam Kennedy
   6.  279  ZOFFIX        Zoffix Znet
   7.  251  TOKUHIROM     ???
   8.  239  MIYAGAWA      Tatsuhiko Miyagawa
   9.  218  INGY          Ingy dot Net
  10.  215  BINGOS        Chris Williams
  11.  210  FLORA         Florian Ragwitz
  12.  205  ETHER         Karen Etheridge
  13.  194  DAGOLDEN      David Golden
  14.  192  SMUELLER      Steffen Mueller
  15.  182  MARCEL        Marcel Gruenauer
  16.  172  BOBTFISH      Tomas Doran
  17.  167  KENTNL        Kent Fredric
  18.  161  NUFFIN        Yuval Kogman
  19.  152  DROLSKY       Dave Rolsky
  20.  138  GUGOD         Liu Kang Min
  21.  137  DMAKI         Daisuke Maki
  22.  136  PEVANS        Paul Evans
  23.  134  BARBIE        Barbie
  24.  134  RSAVAGE       Ron Savage
  25.  131  BDFOY         brian d foy
  26.  125  AUTRIJUS      Audrey Tang
  27.  124  NEILB         Neil Bowers
  28.  121  FAYLAND       Fayland Lin
  29.  121  SIMON         Simon Cozens
  30.  121  SKIM          Michal Spacek
  31.  120  SZABGAB       Gabor Szabo
  32.  117  SHLOMIF       Shlomi Fish
  33.  113  PLICEASE      Graham Ollis
  34.  111  LBROCARD      Leon Brocard
  35.  110  MLEHMANN      ???
  36.  110  MRAMBERG      Marcus Ramberg
  37.  109  DMUEY         Daniel Muey
  38.  108  SALVA         Salvador Fandino Garcia
  39.  104  GETTY         Torsten Raudssus
  40.  101  LEOCHARRE     Leo Charre
  41.  100  MANWAR        Mohammad S Anwar

List last updated: 2015-08-16T14:12:00

=head1 MAINTENANCE

If you are aware of any CPAN author that has attained the heady heights of 100
distributions on CPAN, and who is not listed here, please send me their ID/name
via email or RT, and I will update the module. If there are any mistakes, 
please contact me as soon as possible, and I'll amend the entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::CPAN::OneHundred> - 100+ distributions on CPAN.

=head1 SUPPORT

Bugs, patches and feature requests can be reported at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-BackPAN-OneHundred>

=item * GitHub

L<http://github.com/barbie/acme-cpanauthors-backpan-onehundred>

=back

There are no known bugs at the time of this release. However, if you spot a
bug or are experiencing difficulties that are not explained within the POD
documentation, please send an email to barbie@cpan.org or submit a bug to 
the RT queue. However, it would help greatly if you are able to pinpoint 
problems or even supply a patch. 

Fixes are dependent upon their severity and my availability. Should a fix 
not be forthcoming, please feel free to (politely) remind me.

=head1 ACKNOWLEDGEMENTS

Thanks to Kenichi Ishigaki for writing C<Acme::CPANAuthors>.

=head1 AUTHOR

  Barbie, <barbie@cpan.org>
  for Miss Barbell Productions <http://www.missbarbell.co.uk>.

=head1 COPYRIGHT & LICENSE

  Copyright 2014-2015 Barbie for Miss Barbell Productions.

  This distribution is free software; you can redistribute it and/or
  modify it under the Artistic License 2.0.

=cut
