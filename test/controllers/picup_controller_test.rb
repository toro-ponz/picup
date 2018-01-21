require 'test_helper'

class PicupControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get index_path
    assert_response :success
  end
end
