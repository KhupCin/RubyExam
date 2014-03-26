puts'Do you like the Bulls?'
answer = gets.chomp.to_i
if answer.to_i%2 === 0
  puts "Go Bull"
else 
  puts "Come back when you are a real basketball fan!"
end

