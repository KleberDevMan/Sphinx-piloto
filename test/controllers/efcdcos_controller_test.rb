require 'test_helper'

class EfcdcosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @efcdco = efcdcos(:one)
  end

  test "should get index" do
    get efcdcos_url
    assert_response :success
  end

  test "should get new" do
    get new_efcdco_url
    assert_response :success
  end

  test "should create efcdco" do
    assert_difference('Efcdco.count') do
      post efcdcos_url, params: { efcdco: {  } }
    end

    assert_redirected_to efcdco_url(Efcdco.last)
  end

  test "should show efcdco" do
    get efcdco_url(@efcdco)
    assert_response :success
  end

  test "should get edit" do
    get edit_efcdco_url(@efcdco)
    assert_response :success
  end

  test "should update efcdco" do
    patch efcdco_url(@efcdco), params: { efcdco: {  } }
    assert_redirected_to efcdco_url(@efcdco)
  end

  test "should destroy efcdco" do
    assert_difference('Efcdco.count', -1) do
      delete efcdco_url(@efcdco)
    end

    assert_redirected_to efcdcos_url
  end
end
