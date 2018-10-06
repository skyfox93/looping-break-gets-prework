
def levitation_quiz
  puts "What is the spell that enacts levitation?"
	loop do
	 answer=gets.chomp
	 break if answer=="Wingardium Leviosa"
	 end 
	 puts "you passed the quiz!"	  
end

