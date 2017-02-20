require 'minitest/autorun' 
require_relative '../models/rps.rb' 

class TestRPS < Minitest::Test
  
  def setup
    @rps = Rps.new()
  end


  def test_rps_rock_wins
    assert_equal 'rock wins!', @rps.run("rock", "scissors")
    assert_equal 'rock wins!', @rps.run("scissors", "rock")
  end

  def test_rps_scissors_wins
    assert_equal 'scissors wins!', @rps.run("scissors", "paper") 
    assert_equal 'scissors wins!', @rps.run("paper", "scissors") 
  end

  def test_rps_paper_wins
    assert_equal 'paper wins!', @rps.run("paper", "rock")
    assert_equal 'paper wins!', @rps.run("rock", "paper")
  end


end



