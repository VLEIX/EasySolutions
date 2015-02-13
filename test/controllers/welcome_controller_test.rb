require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get intranet" do
    get :intranet
    assert_response :success
  end

end
