class Game

  def inititalize(shoot1, shoot2)
    @shoot1 = shoot1
    @shoot2 = shoot2
  end

  def rock_paper_scissors()

      if(@hand1 == 'paper')
        case @hand2
          when "scissors"
            return 'scissors wins'
          when "rock"
            return "paper wins"
        end
      end
      if(@hand1 == 'scissors')
        case @hand2
          when "paper"
            return 'scissors wins'
          when "rock"
            return "rock wins"
        end
      end
      if(@hand1 == 'rock')
        case @hand2
          when "scissors"
            return 'rock wins'
          when "paper"
            return "paper wins"
        end
      end
  end
end
