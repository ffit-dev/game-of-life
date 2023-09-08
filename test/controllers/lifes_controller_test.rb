# frozen_string_literal: true

require 'test_helper'

class LifesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get lifes_index_url
    assert_response :success
  end
end
