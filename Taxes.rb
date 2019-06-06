def tax()
  tax = 0.088
  puts "Show me the money"
  a = gets.chomp.to_i
  puts "#{(a*tax).round(1)+a}" 
end
 tax()


# At least I was able to get the function to work, but it seems like I'm not able to figure out the solution for checking whether or not it is an integer or a string. A for effort though
#In order for me to round the number, all I have to do is store the calculations in parenthesis or however you want to store it, and then put .round
# round does what it is supposed to do, round the number to whatever place you tell it.
# I'm still studying that method, but at least I know the gist of it.
# Fyi, I suck when it comes to taxes. You would think I would know Sales Taxes if I knew how to calculate certain Pokemon formulas. 
 