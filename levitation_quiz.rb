
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  result = gets.chomp
	  break if result == "Wingardium Leviosa"
	end
	puts 'You passed the quiz!'
end


