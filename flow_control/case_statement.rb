a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is nwither, 5, or 6"
end

# Refactor

a = 5

answer = case a
  when 5
     "a is 5"
   when 6
     "a is 6"
   else
     "a is neither, 5, or 6"
   end

   puts answer 
