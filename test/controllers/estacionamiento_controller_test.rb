require 'test_helper'

class EstacionamientoControllerTest < ActionDispatch::IntegrationTest
  test "should get Estacionamiento" do
    get estacionamiento_Estacionamiento_url
    assert_response :success
  end

end
