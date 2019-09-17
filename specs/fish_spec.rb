require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")
require_relative("../river")

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Alvin")
    @fish2 = Fish.new("Simon")
    @fish3 = Fish.new("Theo")
  end

  def test_can_create_fish()
    assert_equal(Fish, @fish1.class())
  end

  def test_fish_name()
    assert_equal("Alvin", @fish1.name())
  end

end
