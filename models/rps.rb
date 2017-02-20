class Rps

  def initialize hand1, hand2
    @hand1 = hand1
    @hand2 = hand2
  end

  def run()
    case @hand1
      when "rock"
        if @hand2 == "scissors"
          return "rock wins!"
        elsif @hand2 == "paper"
          return "paper wins!"
        elsif @hand2 == "rock"
          return "its a draw!"
        else
          return "error in input - try again!"
        end
      when "paper"
        if @hand2 == "rock"
          return "paper wins!"
        elsif @hand2 == "scissors"
          return "scissors wins!"
        elsif @hand2 == "paper"
          return "its a draw!"
        else
          return "error in input - try again!"
        end
      when "scissors"
        if @hand2 == "rock"
          return "rock wins!"
        elsif @hand2 == "paper"
          return "scissors wins!"
        elsif @hand2 == "scissors"
          return "its a draw!"
        else
          return "error in input - try again!"
        end
      else
        return "error in input - try again!"
    end
  end

end
