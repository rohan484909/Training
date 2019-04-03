require 'test_helper'

class NewUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get new_user_index_url
    assert_response :success
  end

  test "should get new" do
    get new_user_new_url
    assert_response :success
  end

  test "should get edit" do
    get new_user_edit_url
    assert_response :success
  end

  test "should get show" do
    get new_user_show_url
    assert_response :success
  end

end
