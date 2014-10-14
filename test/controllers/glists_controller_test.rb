require 'test_helper'

class GlistsControllerTest < ActionController::TestCase
  setup do
    @glist = glists(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:glists)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create glist" do
    assert_difference('Glist.count') do
      post :create, glist: { name: @glist.name }
    end

    assert_redirected_to glist_path(assigns(:glist))
  end

  test "should show glist" do
    get :show, id: @glist
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @glist
    assert_response :success
  end

  test "should update glist" do
    patch :update, id: @glist, glist: { name: @glist.name }
    assert_redirected_to glist_path(assigns(:glist))
  end

  test "should destroy glist" do
    assert_difference('Glist.count', -1) do
      delete :destroy, id: @glist
    end

    assert_redirected_to glists_path
  end
end
