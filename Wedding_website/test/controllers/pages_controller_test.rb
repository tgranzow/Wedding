require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
  end

  test "should get wedding_details" do
    get pages_wedding_details_url
    assert_response :success
  end

  test "should get accomodations" do
    get pages_accomodations_url
    assert_response :success
  end

end
