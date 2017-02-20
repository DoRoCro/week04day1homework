require 'minitest/autorun' 
require_relative '../models/rps.rb' 

class TestRPS < Minitest::Test
  

  def test_rps_rock_wins
    @rps = Rps.new("rock","scissors")
    assert_equal 'rock wins!', @rps.run
    @rps = Rps.new("scissors", "rock")
    assert_equal 'rock wins!', @rps.run
  end

  def test_rps_scissors_wins
    @rps = Rps.new("scissors","paper")
    assert_equal 'scissors wins!', @rps.run
    @rps = Rps.new("paper","scissors")
    assert_equal 'scissors wins!', @rps.run
  end

  def test_rps_paper_wins
    @rps = Rps.new("paper","rock")
    assert_equal 'paper wins!', @rps.run
    @rps = Rps.new("rock","paper")
    assert_equal 'paper wins!', @rps.run
  end


end



