require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")
require_relative("../river")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Alasdair")
  end

  def test_can_create_bear()
    assert_equal(Bear, @bear.class())
  end

  def test_bear_name()
    assert_equal("Alasdair", @bear.name())
  end


end
