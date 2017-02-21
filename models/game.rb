class Game
  def initialize (player1, player2)
@player1 = player1
@player2 = player2 

  end

  def play_game()
    if @player1 == "paper" && @player2 == "rock"
      return "paper wins"
    elsif @player1 == "paper" && @player2 == "scissors"
      return "scissors wins"
    elsif @player1 == "rock" && @player2 == "scissors"
      return "rock wins"
    elsif @player1 == "rock" && @player2 == "paper"
      return "paper wins"
    elsif @player1 == "scissors" && @player2 == "paper"
      return "paper wins"
    elsif @player1 == "scissors" && @player2 == "rock"
      return "rock wins"
    else @player1 == @player2 
      return "thats a draw"
    end

  end 

end