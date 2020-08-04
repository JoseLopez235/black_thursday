require 'test_helper'
require_relative '../lib/merchant.rb'

class MerchantTest < Minitest::Test

  def test_should_return_merchant_id
    m = Merchant.new({:id => 5, :name => "Turing School"})
    assert_equal 5, m.id
  end

  def test_should_return_merchant_name
    m = Merchant.new({:id => 5, :name => "Turing School"})
    assert_equal "Turing School", m.name
  end
end
