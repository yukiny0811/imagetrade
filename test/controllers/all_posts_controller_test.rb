require "test_helper"

class AllPostsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get all_posts_show_url
    assert_response :success
  end
end
