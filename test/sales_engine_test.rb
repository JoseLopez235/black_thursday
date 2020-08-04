require 'test_helper'
require_relative '../lib/sales_engine.rb'

class SalesEngineTest < Minitest::Test
  def test_should_return_items_from_csv
    item = SalesEngine.new()
    expected_csv = "263425421"
    actual_csv = item.items.by_col[0][237]
    assert_equal(expected_csv, actual_csv)
  end

  def test_should_return_merchant_from_csv
    merchant = SalesEngine.new()
    expected_csv = "12334135"
    actual_csv = merchant.merchants.by_col[0][6]
    assert_equal(expected_csv, actual_csv)
  end
end
