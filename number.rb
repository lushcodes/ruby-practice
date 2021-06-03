

player_1_score = 0
player_2_score = 0


 while player_1_score && player_2_score <= 2 do
      
      player_1_random_number = rand(1..6)
      player_2_random_number = rand(1..6)
    
     if (player_1_random_number + player_1_random_number) > (player_2_random_number + player_2_random_number)
         puts "Player 1 wins the round!"
         player_1_score = player_1_score + 1
         puts player_1_score
     else 
         puts "Player 2 wins the round!"   
         player_2_score = player_2_score + 1
         puts player_2_score
     end    

if player_1_score == 3
    puts "Player 1 Wins!"
elsif player_2_score == 3
    puts "Player 2 Wins!"
end
end





