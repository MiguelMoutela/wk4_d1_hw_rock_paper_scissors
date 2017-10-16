class Game

  def inititalize(shoot1, shoot2)
    @shoot1 = shoot1
    @shoot2 = shoot2
  end

  def rock_paper_scissors

    case rock_paper_scissors
      when @shoot1 == @shoot2
        return "It's a tie"
      when @shoot1 = "rock"
        if @shoot2 == "scissors"
          return "Rock wins"
        else
          return "Rock loses"
        end

      when @shoot1 = "scissors"
        if @shoot2 == "rock"
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
end
