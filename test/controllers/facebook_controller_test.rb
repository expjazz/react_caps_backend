require 'test_helper'

class FacebookControllerTest < ActionDispatch::IntegrationTest
  test "should get data" do
    get facebook_data_url
    assert_response :success
  end

end
