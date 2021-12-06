require "test_helper"

class FollowersControllerTest < ActionDispatch::IntegrationTest
  test "should get add" do
    get followers_add_url
    assert_response :success
  end

  test "should get remove" do
    get followers_remove_url
    assert_response :success
  end
end
