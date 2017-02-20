require 'minitest/autorun' 
require_relative '../models/rps.rb' 

class TestRPS < Minitest::Test
  
  def setup
    @rps = Rps.new()
  end


  def test_rps_rock_wins
    assert_equal 'rock wins!', @rps.run("rock", "scissors")
  end

  def test_rps_scissors_wins
    assert_equal 'scissors wins!', @rps.run("scissors", "paper") 
  end

  def test_rps_paper_wins
    assert_equal 'paper wins!', @rps.run("paper", "rock")
  end


end



