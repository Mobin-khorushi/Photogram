require "test_helper"

class LikesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get likes_index_url
    assert_response :success
  end

  test "should get add" do
    get likes_add_url
    assert_response :success
  end

  test "should get remove" do
    get likes_remove_url
    assert_response :success
  end

  test "should get update" do
    get likes_update_url
    assert_response :success
  end
end
