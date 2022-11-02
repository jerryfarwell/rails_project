require 'test_helper'

class SomeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get header" do
    get some_controller_header_url
    assert_response :success
  end

end
