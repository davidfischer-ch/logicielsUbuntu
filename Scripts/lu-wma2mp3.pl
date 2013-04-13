#!/usr/bin/perl -w
use strict;

foreach my $file (@ARGV) {
next if ($file !~ /\.wma$/i);
my $base = $file; $base =~ s/\.wma$//i;
#utilisation de mplayer pour encoder le .wma en .wav
system "mplayer \"$file\" -ao pcm:file=\"$base.wav\"";
#utilisation de lame pour encoder .wav en .mp3
system "lame -h \"$base.wav\" \"$base.mp3\"";
unlink("$base.wav");
#affichage du message de fin
print "$base.wma converti en mp3.\n";
}
