my $pi = '3.1415926535897932384626433832795028841971693993751058209749445923078164';
my @a = $pi ~~ m:g:ov/1.*?2/;
say ~@a;
