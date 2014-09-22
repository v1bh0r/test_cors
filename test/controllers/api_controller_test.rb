require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get SocialAccounts" do
    get :SocialAccounts
    assert_response :success
  end

end
