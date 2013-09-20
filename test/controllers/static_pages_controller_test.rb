require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get members" do
    get :members
    assert_response :success
  end

  test "should get recruit" do
    get :recruit
    assert_response :success
  end

  test "should get sponsor" do
    get :sponsor
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get jobs" do
    get :jobs
    assert_response :success
  end

end
