require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get abounpm" do
    get pages_abounpm_url
    assert_response :success
  end

  test "should get install" do
    get pages_install_url
    assert_response :success
  end

  test "should get timeago.js" do
    get pages_timeago.js_url
    assert_response :success
  end

end
