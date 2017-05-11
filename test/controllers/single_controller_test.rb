require 'test_helper'

class SingleControllerTest < ActionDispatch::IntegrationTest
  test "should get single" do
    get single_single_url
    assert_response :success
  end

end
