require 'test_helper'

class VehiclesControllerTest < ActionController::TestCase
  setup do
    @vehicle = vehicles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:vehicles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vehicle" do
    assert_difference('Vehicle.count') do
      post :create, vehicle: { anho_fab: @vehicle.anho_fab, client_id: @vehicle.client_id, color_id: @vehicle.color_id, departamento_id: @vehicle.departamento_id, marca_id: @vehicle.marca_id, modelo_id: @vehicle.modelo_id, name: @vehicle.name, nro_motor: @vehicle.nro_motor, placa: @vehicle.placa, serie: @vehicle.serie }
    end

    assert_redirected_to vehicle_path(assigns(:vehicle))
  end

  test "should show vehicle" do
    get :show, id: @vehicle
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @vehicle
    assert_response :success
  end

  test "should update vehicle" do
    patch :update, id: @vehicle, vehicle: { anho_fab: @vehicle.anho_fab, client_id: @vehicle.client_id, color_id: @vehicle.color_id, departamento_id: @vehicle.departamento_id, marca_id: @vehicle.marca_id, modelo_id: @vehicle.modelo_id, name: @vehicle.name, nro_motor: @vehicle.nro_motor, placa: @vehicle.placa, serie: @vehicle.serie }
    assert_redirected_to vehicle_path(assigns(:vehicle))
  end

  test "should destroy vehicle" do
    assert_difference('Vehicle.count', -1) do
      delete :destroy, id: @vehicle
    end

    assert_redirected_to vehicles_path
  end
end
