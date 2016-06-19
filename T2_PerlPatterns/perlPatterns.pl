#! /usr/bin/perl -w

# string concatenation
$DNA1 = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
$DNA2 = 'ATAGTGCCGTGAGAGTGATGTAGTA';
$DNA3 = $DNA1 . $DNA2;
print("$DNA3\n");
print("$DNA1$DNA2\n");

$DNA4 = substr($DNA1, 3, 5);
print("$DNA4\n");

@bases = ('A', 'C', 'G', 'T');
print("$bases[1]\n");

%aa = ('ALA' => 65,
       'CYS' => 67,
       'ASP' => 68);

$resname = 'ALA';
$ascii = $aa{$resname};
print("$ascii\n");

&testsub();

sub testsub {
    my $message = "Hello from testsub";
    print("$message\n");
}

#$message = "Hello again from testsub";
#&testsub($message);

#sub testsub {
#    $passed_message = $_[0];
#    print("$passed_message\n");
#}

$m2[3][4] = 4.5;
print("$m2[3][4]\n");
print("$m2[2][4]\n");

