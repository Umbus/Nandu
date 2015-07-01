require 'test_helper'

class ArtsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
