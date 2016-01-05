require 'test_helper'

class GitControllerTest < ActionController::TestCase
  test "should get cool" do
    get :cool
    assert_response :success
  end

  test "should get sweet" do
    get :sweet
    assert_response :success
  end

end
