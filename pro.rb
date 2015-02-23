(1..100).each do |x|
if (x%3==0)
 print "fiz"
if (x%5==0)
 print "buz"
elsif ((x%3==0)&&(x%5==0))
 print "fizbuz"
end

