begin
  puts "================================================" 
  puts "       Let's play Rock Paper Scissors!!!        "
  puts "================================================"

  begin
    puts "Your choose: R)rock P)paper S)scissors ?"
    player_input = gets.chomp.upcase 
  end while !["R" , "P" , "S"].include?(player_input)
	
computer_input = ["R" , "P" , "S"]
computer_input2 = computer_input.shuffle!.last
puts " ================================================"
puts "  You choose #{player_input}"
puts "  Computer choose #{computer_input2}"
puts " ================================================"

if (player_input == "R") && (computer_input2 == "P")
  puts "You Lose."
elsif (player_input == "R") && (computer_input2 == "S")
  puts "You Win!"
elsif (player_input == "P") && (computer_input2 == "R")
  puts "You Win!"
elsif (player_input == "P") && (computer_input2 == "S")
  puts "You Lose."
elsif (player_input == "S") && (computer_input2 == "R")
  puts "You Lose."
elsif (player_input == "S") && (computer_input2 == "P")
  puts "You Win!"
else player_input == computer_input2
  puts "End in a tie !!!"
end

begin
  puts "Want to play again? : Y / N "
  player_input2 = gets.chomp.upcase
end while !["Y","N"].include?(player_input2)

end while player_input2 == "Y"
  puts "Bye bye"

