require 'test_helper'

class GridLayoutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get grid_layout_index_url
    assert_response :success
  end

end
