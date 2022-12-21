require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get forms" do
    get demo_forms_url
    assert_response :success
  end

end
