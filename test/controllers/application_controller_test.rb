require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  test "should get parks" do
    get :parks
    assert_template 'parks', "parks was not rendered"
  end
end