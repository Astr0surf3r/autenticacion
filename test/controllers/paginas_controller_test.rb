require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get bienvenido" do
    get :bienvenido
    assert_response :success
  end

end
