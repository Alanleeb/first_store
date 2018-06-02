require 'test_helper'

class LoggedInControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get logged_in_index_url
    assert_response :success
  end

  test "should get show" do
    get logged_in_show_url
    assert_response :success
  end

end
