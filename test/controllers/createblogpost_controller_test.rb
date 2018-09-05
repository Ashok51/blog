require 'test_helper'

class CreateblogpostControllerTest < ActionDispatch::IntegrationTest
  test "should get postit" do
    get createblogpost_postit_url
    assert_response :success
  end

end
