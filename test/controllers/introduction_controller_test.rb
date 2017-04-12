require 'test_helper'

class IntroductionControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get works" do
    get :works
    assert_response :success
  end

end
