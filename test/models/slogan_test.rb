require 'test_helper'

class SloganTest < ActiveSupport::TestCase
  test "should not save slogan without first_name" do
    slogan = Slogan.new
    assert_not slogan.save, "Saved the slogan without a first_name"
  end
end
