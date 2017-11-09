def enter_input 
	puts "Please enter the City name "
	value = gets.chomp
end



def generateAreaCode 
		 areacodeMap =  {"h"=>"22" ,"b" => "33"}
end




# Code execution

map = generateAreaCode

loop do
  # some code here
  	result = enter_input()
	puts "enetered value = #{map[result]}"
	puts "Do you want to Continue ? [Y/N]" 
	continueValue  = gets.chomp

	puts "you have entered #{continueValue}"

	if continueValue != "Y"
		break
	end
 end 



