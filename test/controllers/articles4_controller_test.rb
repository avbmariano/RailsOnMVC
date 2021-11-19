require 'test_helper'

class Articles4ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles4_index_url
    assert_response :success
  end

end
