require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")
require_relative("../river")

class RiverTest < MiniTest::Test
  def setup()
    fish = ["Alvin", "Simon", "Theo"]
    @river = River.new("River Clyde", fish)

  end

  def test_create_river()
    assert_equal(River, @river.class())
  end

  def test_river_name()
    assert_equal("River Clyde", @river.name())
  end

  def test_number_of_fish()
    assert_equal(3, @river.fish_length())
  end

  # def test_remove_fish("Alvin")
  #   assert_equal(2, @river.fish_length())
  # end

end
