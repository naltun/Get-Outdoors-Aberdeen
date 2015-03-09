require 'test_helper'

class ParkTest < ActiveSupport::TestCase
#   test "the truth" do
#     assert true
#   end
  test "has failed" do
    flunk ( ["This test is not finished."] )
  end
end
