# game.rb

# To submit this challenge, turn in the URL of your program file (not your test file or project directory).

#Create alist of words
#array the words
#leave an empty array for the guessed word
#make loops 
#-- for try outs 
#-- make couter at zero 
#-- make conditional
#-- make the guessed word right loop as many times as repeated on the lines 
#-- conditonal 
#----if the letter is guessed right add to the list +1
#----if the letter is guessed wrong add to the counter -1
#----if the letter guesses has been used keep the counter at 0 
#----if the letter was the last one, prompt
#----Ask the player if he would like to play again. 


words = ['monkey', 'robot', 'paper', 'lion', 'art']
answer = ''

while answer != 'no'
  #init try_count to 7 == number of body parts for hangman
  try_count = 7
  random = rand(words.count)
  game_word = words[random]
  game_word = game_word.split(//)
  guessed_word = ['-'] * game_word.count
  puts 'This is just a guessing game...'
  
  while guessed_word != game_word && try_count !=0
    puts guessed_word.to_s
    puts 'Guess a letter: '
    letter = gets.chomp
    matches = []
    counter = 0

    game_word.each_index do |i|
      if letter == game_word[i]
        matches << i
      end
    end
  
    matches.each do |e|
      guessed_word[e] = letter
      counter = counter + 1
    end

    if counter >= 1
      puts("You guessed correctly! ")
    else
      puts("You guessed incorrectly! ")
      try_count = try_count - 1
        if try_count > 1
puts( "You have #{try_count} tries left")
elsif try_count == 1
          puts( "You have #{try_count} try left")
else
          puts( "You have no tries left")
        end
    end
    
  puts try_count.to_s + 'try count'
    if try_count == 0
      puts 'You lose the game.'
    end
  end
  
    if try_count > 0 
      puts guessed_word.to_s
      puts( "You completed the word, congratulations!")
    end

    begin
      puts 'Would you like to play again? Yes or No?'
      answer = gets.chomp.downcase
    end while answer != 'yes' && answer != 'no'
end










