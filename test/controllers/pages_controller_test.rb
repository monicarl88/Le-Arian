require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
