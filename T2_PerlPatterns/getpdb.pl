#! usr/bin/perl

open (IN, "1bg2.pdb");
$line = 1;
while (<IN>) {
	if ($_ =~ /^(ATOM)\s{1,}(\d{1,})\s{1,}([A-Z0-9]{1,4})\s{1,}([A-Z]{1,3})\s{1,}([A-Z]{1})\s{1,}(\d{1,4})\s{1,}([+-]?\d+\.\d+)/) {
#	if ($_ =~ //) {
#	if ($_ =~ //) {
#	if ($_ =~ //) {
#	if ($_ =~ //) {
#	if ($_ =~ //) {
		$atomnr[$line] = $1;
		print("$1|");
		print("$2|");
		print("$3|");
		print("$4|");
		print("$5|");
		print("$6|");
		print("$7\n");
		++ $line;
	}
	else {
		#print("Unmatched: $_");
	}
}

close(IN);

