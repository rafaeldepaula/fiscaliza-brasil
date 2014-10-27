require 'test_helper'

class EntradasControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get conferir" do
    get :conferir
    assert_response :success
  end

end
