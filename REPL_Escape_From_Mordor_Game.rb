###Code for my REPL esape from Mordor Game ###
puts "Welcome to Mordor Master Hobbit! Your goal is to find a guide to help you safely return to the Shire! "
puts "What do you want to do first? Select an option to start your escape:\n "


loop do
  puts "Look around Mordor, throw a rock at an orc, put on your magic ring:\n"
  option = gets.chomp
  case option.upcase
  when "look around Mordor".upcase
      puts "\n"
      puts "You see a bunch of mean orcs and goblins, you should leave fast!"
      puts "\n"
      break
  when "throw a rock at an orc".upcase
      puts "\n"
      puts "Oh know, you missed and now they have noticed you!"
      puts "\n"
      break
  when "put on your magic ring".upcase
      puts "\n"
      puts "Ok, but you can't wear your ring long because if you do the evil Sauron will find you and capture you for sure! Be quick about it!"
      puts "\n"
      break
  else
      puts "\n"
      puts "Orc:\"Hey, your spelling is terrible!\" (An orc punches you in the face.)"
      puts "Goblin: \"Lets hang him up by his Hobbit feet!.\""
      puts "You better decide quickly. What Do You Want to do?"
      puts "\n"
  end
end

puts "Should you contact your elf friend Legolas? What do you want to do?"
puts "\n"

loop do
  puts "Call Legolas, Send Legolas A Text, Forget Legolas"
  option = gets.chomp.upcase
  case option.upcase
  when "Call Legolas".upcase
    puts "\n"
    puts "Damn, he sent you straight to voicemail!"
    puts "\n"
    break
  when "Send Legolas A Text".upcase
    puts "\n"
    puts "Damn, you can't because you don't have unlimited text on your cellular plan!"
    puts "\n"
    break
  when "Forget Legolas".upcase
    puts "\n"
    puts "Damn, then who can we contact"
    puts "\n"
    break
  else
    puts "\n"
    puts "Goblin \"Your spelling sucks!\" (A Goblin cuts you with his knife.)"
    puts "Orc: \"You will be dead soon for sure!\""
    puts "\n"
  end
end

puts "I know, you need to contact Gandolph!"
puts "Should you:"
puts "\n"
loop do
  puts "Call Gandolph, Send Gandolph A Facebook Message, Send Gandolph a whisper gram with that moth:"
  puts "\n"
  option = gets.chomp.upcase
  case option.upcase
  when "Call Gandolph".upcase
    puts "\n"
    puts "Damn, Gandolph's voicemail is full! You are dead for sure (YOU LOSE)!"
    break
  when "Send Gandolph A Facebook Message".upcase
    puts "\n"
    puts "Damn, you forgot that Gandolph is old school and never has his cell phone with him! You are dead for sure (YOU LOSE)!"
    break
  when "Send Gandolph a whisper gram with that moth".upcase
    puts "\n"
    puts "Look! I can see Gandolph flying in with the Eagles! They can pick us up and fly us back to the Shire in time for second breakfast! YOUR ARE SAFE! YOU WIN!"
    break
  else
    puts "\n"
    puts "Orc: \"Your spelling sucks!\" (An Orc beats you with his Troll bone!"
    puts "You can't last much longer! You better make a correct choice now!"
    puts puts "\n"
  end
end
