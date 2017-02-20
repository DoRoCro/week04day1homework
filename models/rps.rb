class Rps

  def run(hand1, hand2)
    case hand1
      when "rock"
        if hand2 == "scissors"
          return "rock wins!"
        elsif hand2 == "paper"
          return "paper wins!"
        else
          return "its a draw!"
        end
      when "paper"
        if hand2 == "rock"
          return "paper wins!"
        elsif hand2 == "scissors"
          return "scissors wins!"
        else
          return "its a draw!"
        end
      when "scissors"
        if hand2 == "rock"
          return "rock wins!"
        elsif hand2 == "paper"
          return "scissors wins!"
        else
          return "its a draw!"
        end
      else
        return "error in input - try again!"
    end
  end
  
end
