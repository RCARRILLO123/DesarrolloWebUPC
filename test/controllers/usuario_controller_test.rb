require 'test_helper'

class UsuarioControllerTest < ActionDispatch::IntegrationTest
  test "should get Usuario" do
    get usuario_Usuario_url
    assert_response :success
  end

end
