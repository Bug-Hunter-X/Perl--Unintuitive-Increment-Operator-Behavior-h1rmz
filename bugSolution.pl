my $var = 10;
my $result = $var + ++$var; #More predictable order of operations
print "Result: $result\n";
#Alternative to improve readability
my $var = 10;
my $temp = $var++;
my $result = $temp + $var;
print "Result: $result\n";