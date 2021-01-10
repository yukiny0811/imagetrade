require "test_helper"

class UserTopsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get user_tops_show_url
    assert_response :success
  end
end
