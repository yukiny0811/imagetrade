require "test_helper"

class MystorageControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get mystorage_show_url
    assert_response :success
  end
end
