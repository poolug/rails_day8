require 'test_helper'

class ProyectosControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get proyectos_create_url
    assert_response :success
  end

  test "should get dashboard" do
    get proyectos_dashboard_url
    assert_response :success
  end

  test "should get new" do
    get proyectos_new_url
    assert_response :success
  end

end
