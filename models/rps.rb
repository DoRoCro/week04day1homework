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
    end
  end


end