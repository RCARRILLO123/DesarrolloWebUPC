require 'test_helper'

class ControladorMultipleControllerTest < ActionDispatch::IntegrationTest
  test "should get Inicio" do
    get controlador_multiple_Inicio_url
    assert_response :success
  end

  test "should get Mapa" do
    get controlador_multiple_Mapa_url
    assert_response :success
  end

  test "should get Salir" do
    get controlador_multiple_Salir_url
    assert_response :success
  end

end
