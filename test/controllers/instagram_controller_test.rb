require 'test_helper'

class InstagramControllerTest < ActionDispatch::IntegrationTest
  test "should get data" do
    get instagram_data_url
    assert_response :success
  end

end
