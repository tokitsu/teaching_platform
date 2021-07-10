require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page" do
    get static_pages_landing_page_url
    assert_response :success
  end

  test "should get privicy_policy" do
    get static_pages_privicy_policy_url
    assert_response :success
  end
end
