dice1 = Random.new
dicea = dice1.rand(1..2)
puts dicea

dice2 = Random.new
diceb = dice2.rand(1..2)
puts diceb



if (dicea == 1 && diceb == 1)
  puts "SNAKE EYES! YOU LOSE"
end

# I finally figured out how the dice works. However, I need to learn to make a program that counts the number of times it rolls snake eyes in the first place. It's on the tip of my tongue, but I can't seem to figure it out for now.
