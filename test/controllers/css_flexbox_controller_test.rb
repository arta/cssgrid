require 'test_helper'

class CssFlexboxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get css_flexbox_index_url
    assert_response :success
  end

end
