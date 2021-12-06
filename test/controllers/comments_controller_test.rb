require "test_helper"

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comments_index_url
    assert_response :success
  end

  test "should get add" do
    get comments_add_url
    assert_response :success
  end

  test "should get remove" do
    get comments_remove_url
    assert_response :success
  end

  test "should get update" do
    get comments_update_url
    assert_response :success
  end
end
