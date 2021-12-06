require "test_helper"

class PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photos_index_url
    assert_response :success
  end

  test "should get view" do
    get photos_view_url
    assert_response :success
  end

  test "should get add" do
    get photos_add_url
    assert_response :success
  end

  test "should get edit" do
    get photos_edit_url
    assert_response :success
  end

  test "should get remove" do
    get photos_remove_url
    assert_response :success
  end

  test "should get update" do
    get photos_update_url
    assert_response :success
  end

  test "should get delete" do
    get photos_delete_url
    assert_response :success
  end
end
