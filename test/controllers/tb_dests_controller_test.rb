require 'test_helper'

class TbDestsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tb_dest = tb_dests(:one)
  end

  test "should get index" do
    get tb_dests_url
    assert_response :success
  end

  test "should get new" do
    get new_tb_dest_url
    assert_response :success
  end

  test "should create tb_dest" do
    assert_difference('TbDest.count') do
      post tb_dests_url, params: { tb_dest: {  } }
    end

    assert_redirected_to tb_dest_url(TbDest.last)
  end

  test "should show tb_dest" do
    get tb_dest_url(@tb_dest)
    assert_response :success
  end

  test "should get edit" do
    get edit_tb_dest_url(@tb_dest)
    assert_response :success
  end

  test "should update tb_dest" do
    patch tb_dest_url(@tb_dest), params: { tb_dest: {  } }
    assert_redirected_to tb_dest_url(@tb_dest)
  end

  test "should destroy tb_dest" do
    assert_difference('TbDest.count', -1) do
      delete tb_dest_url(@tb_dest)
    end

    assert_redirected_to tb_dests_url
  end
end
