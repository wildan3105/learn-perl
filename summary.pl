use strict;
use warnings;

# HELLO WORLD
print "Hello world \n";

print "==== \n";

# VARIABLES
my $undef = undef;
my $undef2;
my $world = 'World';
my $num = 233.23;
print "$num has some " . $world . "\n";

print "==== \n";

# VARIABLES OPERATION
my $str1 = "4G";
my $str2 = "4H";
print $str1 . $str2 . "\n";
# print $str1 + $str2;
# print $str1 eq $str2;
# print $str1 == $str2;

my @array = ("satu","dua","tiga",);
print @array . "\n";
print "The array has " . (scalar @array) . " elements \n";
print 'The email is : wildan@gmail.com';

my %scientists = (
    "newton" => "physics",
    "euler" => "math",
    "dna" => "bio"
);

my @heroes = %scientists;

print "the scientists are : " . $scientists{'newton'} . "\n";
print "@heroes \n";

print "==== \n";

# LIST
my @nested = (
	"apples",
	"bananas",
	(
		"inner",
		"list",
		"several",
		"entries",
	),
	"cherries"
);
print "@nested \n";

print "==== \n";

# CONTEXT
my @arr = ('one', 'two', 'three');
my $len = @arr;
print "The length of my array is $len \n";

my $scalar = ('dad', 'mom', 'bro', 'sis');
print $scalar . "\n";

print reverse "hello world \n";
my $str = reverse "hello world \n";
print $str;
print scalar reverse "hello world \n";

print "==== \n";

# REFERENCES AND DATA STRUCTURES
my $colour = "blue";
my $scalarRef = \$colour;
print $colour . "\n";
print $scalarRef;
print ${$scalarRef};
# or
print $$scalarRef . "\n";

print "==== \n";

my @blues = ("David", "Antonio", "Eden", "Gary", "Cesar");
my $bluesRef = \@blues;
print "$blues[0] \n";
print ${ $bluesRef }[0];
print $bluesRef->[0];

my %atomicWeights = ("Hydrogen" => 1.008, "Helium" => 4.003, "Mangan" => 45.34);
my $hashRef = \%atomicWeights;
print $hashRef->{"Hydrogen"};

print "===== \n";

# declaring a data structure
my %owner = (
    "name" => "Wildan Mubarok",
    "DOB" => "1994-05-31"
);
my $ownRef = \%owner;

my %owner2 = (
    "name" => "Syahrun Nahar",
    "DOB" => "1994-05-30"
);
my $ownRef2 = \%owner2;

my @owns = (\%owner, \%owner2);

my %account = (
    "number" => "123456",
    "opened" => "2000-01-01",
    "owners" => \@owns
);

print $account{'owners'}[0]{'name'} . " born at " . $account{'owners'}[0]{'DOB'}; # output : 'Wildan Mubarok'
