require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should require all fields" do
    r = Recipe.new
    assert_false r.valid?
  end

end
