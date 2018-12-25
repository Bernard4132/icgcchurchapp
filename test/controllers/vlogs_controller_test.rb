require 'test_helper'

class VlogsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vlog = vlogs(:one)
  end

  test "should get index" do
    get vlogs_url
    assert_response :success
  end

  test "should get new" do
    get new_vlog_url
    assert_response :success
  end

  test "should create vlog" do
    assert_difference('Vlog.count') do
      post vlogs_url, params: { vlog: { author: @vlog.author, description: @vlog.description, embed: @vlog.embed, title: @vlog.title, vlogimage: @vlog.vlogimage } }
    end

    assert_redirected_to vlog_url(Vlog.last)
  end

  test "should show vlog" do
    get vlog_url(@vlog)
    assert_response :success
  end

  test "should get edit" do
    get edit_vlog_url(@vlog)
    assert_response :success
  end

  test "should update vlog" do
    patch vlog_url(@vlog), params: { vlog: { author: @vlog.author, description: @vlog.description, embed: @vlog.embed, title: @vlog.title, vlogimage: @vlog.vlogimage } }
    assert_redirected_to vlog_url(@vlog)
  end

  test "should destroy vlog" do
    assert_difference('Vlog.count', -1) do
      delete vlog_url(@vlog)
    end

    assert_redirected_to vlogs_url
  end
end
