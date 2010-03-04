require 'test_helper'

class CitiesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cities)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create city" do
    assert_difference('City.count') do
      post :create, :city => { }
    end

    assert_redirected_to city_path(assigns(:city))
  end

  test "should show city" do
    get :show, :id => cities(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => cities(:one).to_param
    assert_response :success
  end

  test "should update city" do
    put :update, :id => cities(:one).to_param, :city => { }
    assert_redirected_to city_path(assigns(:city))
  end

  test "should destroy city" do
    assert_difference('City.count', -1) do
      delete :destroy, :id => cities(:one).to_param
    end

    assert_redirected_to cities_path
  end
end
