require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get sayings" do
    get :sayings
    assert_response :success
  end

  test "should get guru" do
    get :guru
    assert_response :success
  end

end
