require 'test_helper'

class User2ControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get user2_show_url
    assert_response :success
  end

end
