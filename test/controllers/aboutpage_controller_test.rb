require 'test_helper'

class AboutpageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aboutpage_index_url
    assert_response :success
  end

end
