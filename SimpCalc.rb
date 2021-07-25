print "Enter a simple operation\nExample : \"1+3\"\nInput is : "
a=Array.new
a=gets
b=a[0].to_i
c=a[2].to_i
print "Output is : "
if a[1]=="+"
  puts b+c
elsif a[1]=="-"
  puts b-c
elsif a[1]=="*"
  puts b*c
elsif a[1]=="/"
  puts b/c
elsif a[1]=="%"
  puts b%c
else
  puts "error"
end
