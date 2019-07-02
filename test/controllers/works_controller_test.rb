require 'test_helper'

class WorksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get works_index_url
    assert_response :success
  end

  test "should get index_es" do
    get works_index_es_url
    assert_response :success
  end

end
