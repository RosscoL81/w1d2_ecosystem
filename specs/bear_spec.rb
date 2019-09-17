require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")
require_relative("../river")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Alasdair")
    @fish1 = Fish.new("Alvin")
  end

  def test_can_create_bear()
    assert_equal(Bear, @bear.class())
  end

  def test_bear_name()
    assert_equal("Alasdair", @bear.name())
  end

  def test_food_in_stomach()
    assert_equal(0, @bear.fish_in_stomach_count())
  end

  def add_fish()
    assert_equal(1, @bear.fish_in_stomach_count(@fish1))
  end

  # def test_feed_the_bear()
  #   @bear.add_fish(@fish1)
  #   # @river.remove_fish(@fish1)
  #   assert_equal(1, @bear.add_fish_length())
  #   # assert_equal(2, @river.fish_length())
  # end


end
