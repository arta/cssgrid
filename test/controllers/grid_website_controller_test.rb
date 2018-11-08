require 'test_helper'

class GridWebsiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grid_website_index_url
    assert_response :success
  end

end
