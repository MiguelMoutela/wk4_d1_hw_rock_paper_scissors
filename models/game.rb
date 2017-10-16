class Game

  def inititalize(shoot1, shoot2)
    @shoot1 = shoot1
    @shoot2 = shoot2
  end

  case rock_paper_scissors
    when @shoot1 == @shoot2
      return "It's a tie!!"
    when @shoot1 = "rocks"
      if @shoot2 == "scissors"
        return "Rocks wins"
      else
        return "Rocks loses"
      end
    when @shoot1 = "scissors"
      if @shoot2 == "rocks"
        return "Scissors loses"
      else
        return "Scissors wins"
      end
    when @shoot1 = "paper"
      if @shoot2 == "rock"
        return "Paper wins"
      else
        return "Paper loses"
      end
  end
end
