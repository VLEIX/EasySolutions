require 'test_helper'

class ServiceControllerTest < ActionController::TestCase
  test "should get service" do
    get :service
    assert_response :success
  end

end
