print "Enter a simple equation\nOperations allowed are '+', '-', '*', '/' and '%'\nExample : \"1+3\"\nInput is : "
a=Array.new
a=gets
b=a[0].to_f
c=a[2].to_f
print "Output is : "

d={"+"=>b+c,"-"=>b-c,"*"=>b*c,"/"=>b/c,"%"=>b%c}
puts d[a[1]]

=begin
case a[1]
when '+'
  puts b+c
when '-'
  puts b-c
when '*'
  puts b*c
when '/'
  puts b/c
when '%'
  puts b%c
else
  puts "Invalid expression"
end
=end

=begin
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
=end
