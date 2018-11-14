require 'test_helper'

class CssGridControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get css_grid_index_url
    assert_response :success
  end

end
