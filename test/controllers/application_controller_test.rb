require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_template 'home', "index was not rendered"
  end
  test "should get parks" do
    get :parks
    assert_template 'parks', "parks was not rendered"
  end
  test "should get map" do
    get :map
    assert_template 'map', "map was not rendered"
  end
#   test "fails" do
#     flunk( ["This test is not finished"] )
#   end    
end