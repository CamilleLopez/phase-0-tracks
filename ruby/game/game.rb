class Game
  
  attr_reader :guess_count, :word, :game_over, :guesses, :spelled_letters
  
  def initialize(word)
    @game_over= false
    @guesses = [] 
    @word = word
    @guess_count = 0
    @spelled_letters= word.gsub(/[^#{guesses.join}\s]/, '*') 
  end 
  
  
  
  def checkletter(letter)
    
    @guess_count +=1
    if @word.include?(letter)
      @guesses << letter
     p @word.gsub(/[^#{@guesses.join}\s]/, '*')
     
    else
     
  end
  
  def track_guesses
    puts "you have  @word.length - @guess_count left"
  end 
  
  def check_if_game_over
    
    if @word.gsub(/[^#{@guesses.join}\s]/, '*') == @word || @guess_count >= @word.length
    @game_over = TRUE
    
    
  end

    
  
end 

end

end
puts "player one give a word"
word = gets.chomp
game = Game.new(word)
puts "player 2 give a letter"
guess = gets.chomp
game.checkletter(guess)

while !game.check_if_game_over
  puts "Player 2 guess a letter"
  guess = gets.chomp
  game.checkletter(guess)
end
#p @spelled_letters
#if game.check_if_game_over
   if game.word.gsub(/[^#{game.guesses.join}\s]/, '*') == game.word
   #if game.spelled_letters== game.word
     p "congrats you guessed the word!"
     else game.guess_count > game.word.length
     p "haha, you loose"
   
   end 
 #end


 


