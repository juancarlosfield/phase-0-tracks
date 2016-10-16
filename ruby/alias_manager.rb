# solo challenge 5.5 

def translate_char(char)
	alphabet = "abcdefghijklmnopqrstuvwxyz"
	is_downcase = (char.downcase==char)
	if !alphabet.index(char.downcase) 
		" "
	elsif char=="a"
	"e"
	elsif char=="e"
	"i"
	elsif char=="i"
	"o"
	elsif char=="o"
	"u"
	elsif char=="u" 
	"a"
	elsif char=="z"
	"b"
	elsif char=="d"
	"d".next.next 
	elsif char=="h"
	"h".next.next 
	elsif char=="n"
	"n".next.next
	elsif char=="t"
	"t".next.next 
	else 
		char.next 
	end 
end 

def translate_name(name)
	char_index = 0 
	translated_name = ""
	while char_index < name.length 
	translated_name << translate_char(name[char_index])
	char_index +=1 
    end 
    translated_name
end 
# puts translate_name("Juan Field")

# USER INTERFACE

loop do 
	puts "Enter your first and last name. Or type 'q' for quit:"
	inputted_name= gets.chomp.downcase
	 
	break if inputted_name=="q"
	puts translate_name(inputted_name.split(' ').rotate(1).join(' '))
end


	
	
	
	
	
	
	
	











	
	













