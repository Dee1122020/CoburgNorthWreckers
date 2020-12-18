require 'test_helper'

class ContuctUsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get contuct_us_index_url
    assert_response :success
  end

end
