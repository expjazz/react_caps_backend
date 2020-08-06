require 'test_helper'

class TwitterControllerTest < ActionDispatch::IntegrationTest
  test "should get data" do
    get twitter_data_url
    assert_response :success
  end

end
