require 'test_helper'

class RegistrationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get registration_index_url
    assert_response :success
  end

  test "should get new" do
    get registration_new_url
    assert_response :success
  end

  test "should get edit" do
    get registration_edit_url
    assert_response :success
  end

  test "should get show" do
    get registration_show_url
    assert_response :success
  end

end
