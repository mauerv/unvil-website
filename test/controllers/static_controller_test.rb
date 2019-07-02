require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_index_url
    assert_response :success
  end

  test "should get careers" do
    get static_careers_url
    assert_response :success
  end

  test "should get letstalk" do
    get static_letstalk_url
    assert_response :success
  end

  test "should get services" do
    get static_services_url
    assert_response :success
  end

  test "should get index_es" do
    get static_index_es_url
    assert_response :success
  end

  test "should get careers_es" do
    get static_careers_es_url
    assert_response :success
  end

end
