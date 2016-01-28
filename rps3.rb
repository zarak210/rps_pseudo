wins = 0
loses = 0

	3.times do
	options = ['rock', 'paper', 'scissors'] 
	
	puts = "Chose - rock, paper, or scissors?"
	chose = gets. chomp

	if options == chose
	then puts "draw"
	elsif options == "rock" && chose == "paper"		
	then win = +1
	elsif options == rock && chose == "scissors"
	then loses = +1 
	elsif options = "scissors" && chose == "rock" 
	then win = +1
	elsif options = "scissors" && chose == "paper"
	then loss = +1
	elsif options == "paper" && chose == "rock" 
	then win = +1 
	elsif options == "paper" && chose == "scissors"
	then win = +1 
	end
 
end 

if wins > loses
		display "You Win!"

elsif if wins < loses 
	display "You Lose!"
end
