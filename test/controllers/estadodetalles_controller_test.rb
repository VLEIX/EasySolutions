require 'test_helper'

class EstadodetallesControllerTest < ActionController::TestCase
  setup do
    @estadodetalle = estadodetalles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:estadodetalles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create estadodetalle" do
    assert_difference('Estadodetalle.count') do
      post :create, estadodetalle: { citum_id: @estadodetalle.citum_id, estado_id: @estadodetalle.estado_id, task: @estadodetalle.task, worker_id: @estadodetalle.worker_id }
    end

    assert_redirected_to estadodetalle_path(assigns(:estadodetalle))
  end

  test "should show estadodetalle" do
    get :show, id: @estadodetalle
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @estadodetalle
    assert_response :success
  end

  test "should update estadodetalle" do
    patch :update, id: @estadodetalle, estadodetalle: { citum_id: @estadodetalle.citum_id, estado_id: @estadodetalle.estado_id, task: @estadodetalle.task, worker_id: @estadodetalle.worker_id }
    assert_redirected_to estadodetalle_path(assigns(:estadodetalle))
  end

  test "should destroy estadodetalle" do
    assert_difference('Estadodetalle.count', -1) do
      delete :destroy, id: @estadodetalle
    end

    assert_redirected_to estadodetalles_path
  end
end
