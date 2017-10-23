loop do 
  
  t = ["r", "p", "s"]
  o = t[rand(t.length)].downcase
  puts "play rps?"
  puts t
  i = gets.chomp.downcase

  while !(i == "r" || "p" || "s")
    puts "ERR"
    puts t
    i = gets.chomp.downcase
  end
  if ( i == o )
    puts "o: " + o + ", T"
    elsif i == "r" && o == "s" || i == "p" && o == "r" || i == "s" && o == "p"
      puts "o: " + o + ", W"
    else
      puts "o: " + o + ", L"
  end
  puts "again?"
  a = gets.chomp.downcase
  break if a == "no"
end

  # loop do 
  #   options = ["Pikachu", "Pidgey", "Caterpie"]
  #   option2 = ["VICTORY", "DEFEAT"]
  #   opponents_choice = options[rand(options.length)]

  #   puts "Choose one of the following:"
  #   puts options
  #   puts "Who do you choose?"
  #     user_input = gets.chomp.downcase

  #     while !(user_input == "pikachu" || user_input == "pidgey" || user_input == "caterpie")
  #       puts "GET OUT OF THE ARENA YOU OBVIOUSLY DONT HAVE ANY BADGES YET!!!"
  #       puts "Now, pick a Damn Pokémon!!!"
  #       user_input = gets.chomp.downcase
  #     end
  #       if (user_input == opponents_choice.downcase)
  #         puts "opponents choice was " + opponents_choice + option2[rand(options.length)]
  #       elsif (user_input == "pikachu" && opponents_choice == "Pidgey")
  #         puts "opponents choice was " + opponents_choice + ", " + option2.first
  #       elsif (user_input == "pikachu" && opponents_choice == "Caterpie")
  #         puts "opponents choice was " + opponents_choice + ", " + option2.last
  #       elsif (user_input == "pidgey" && opponents_choice == "Pikachu")
  #         puts "opponents choice was " + opponents_choice + ", " + option2.last
  #       elsif (user_input == "pidgey" && opponents_choice == "Caterpie")
  #         puts "opponents choice was " + opponents_choice + ", " + option2.first
  #       elsif (user_input == "caterpie" && opponents_choice == "Pikachu")
  #         puts "opponents choice was " + opponents_choice + ", " + option2.first
  #       elsif (user_input == "caterpie" && opponents_choice == "Pidgey")
  #         puts "opponents choice was " + opponents_choice + ", " + option2.last
  #       end
  #       puts "Want a rematch!?"
  #       answer = gets.chomp.downcase 
  #       break if answer == "no"
  #     end
  
          

  # loop do 

  #   options = ["yes", "no"]
  #   moms_choice = options[rand(options.length)].downcase

  #   puts "choose"
  #   puts options
  #   puts "what do you choose"
  #     user_input = gets.chomp.downcase
      
  #     while !(user_input == "yes" || user_input == "no")
  #       puts " come on its either a yes or no answer..."
  #       user_input = gets.chomp.downcase
  #     end
  #       if (user_input == moms_choice)
  #         puts "Congrats you get your way mom said " + moms_choice
  #       elsif (user_input == "no" && moms_choice == "yes")
  #         puts "sorry mom said " + moms_choice
  #       elsif (user_input == "yes" && moms_choice == "no")
  #         puts "sorry but moms said " + moms_choice
  #       end
  #         puts "want to go ask dad? :D"
  #         answer = gets.chomp.downcase
  #     break if answer == "no"
  #     end


      # loop do 

      #   options = ["rock", "paper", "scissors"]
      #   p2_choice = options[rand(options.length)]

      #   puts "pick your weapon"
      #   puts options
      #   puts "------------"
      #   input = gets.chomp.downcase

      #   while !(input == "rock" || input == "paper" || input == "scissors")
      #     puts "sorry but you dont know how to use that weapon, pick one that you are proficient at!"
      #     input = gets.chomp.downcase
      #   end

      #   if (input == p2_choice)
      #     puts "ITS A TIE"
      #   elsif (input == "rock" && p2_choice == "paper")
      #     puts "p2 put: " + p2_choice + ", you LOSE!"
      #   elsif (input == "rock" && p2_choice == "scissors")
      #     puts "p2 put: " + p2_choice + ", you WIN!"
      #   elsif (input == "paper" && p2_choice == "rock")
      #     puts "p2 put: " + p2_choice + ", you WIN!"
      #   elsif (input == "paper" && p2_choice == "scissors")
      #     puts "p2 put: " + p2_choice + ", you LOSE!"
      #   elsif (input == "scissors" && p2_choice == "paper")
      #     puts "p2 put :" + p2_choice + ", you WIN!"
      #   elsif (input == "scissors" && p2_choice == "rock")
      #     puts "p2 put :" + p2_choice + ", you LOSE!"
      #   end
      #   puts "Want to play again?" 
      #   answer = gets.chomp.downcase
      #   break if answer == "no"
      # end


