print "Hello World!\n";

sub hello{
  print "Hello from sub routine\n";
}

hello

$abc = "abc";
print $abc, "\n";

@abc_array = ('a', 'b', 'c');
print $abc_array[0], "\n";

%abc_hash = ('a' => 'a', 'b' => 'b', 'c' => 'c');
print $abc_hash{a}, "\n";

print $ENV{USER};
