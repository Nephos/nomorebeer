require "test/unit"
require_relative "../lib/nomorebeer"

class TestNoMoreBeer < Test::Unit::TestCase
  def test1
    begin
      raise NoMoreBeer
      assert(false)
    rescue NoMoreBeer => err
      assert(err.class == NoMoreBeer)
    end
  end
end
