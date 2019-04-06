require 'test_helper'

class AuthorsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get authors_controller_index_url
    assert_response :success
  end

  test "should get show" do
    get authors_controller_show_url
    assert_response :success
  end

  test "should get create" do
    get authors_controller_create_url
    assert_response :success
  end

  test "should get update" do
    get authors_controller_update_url
    assert_response :success
  end

  test "should get destroy" do
    get authors_controller_destroy_url
    assert_response :success
  end

end
