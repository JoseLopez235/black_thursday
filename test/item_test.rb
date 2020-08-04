require 'test_helper'
require_relative '../lib/item.rb'

class ItemTest < Minitest::Test

  def test_should_return_item_id
    i = Item.new({
      :id          => 1,
      :name        => "Pencil"})

      assert_equal 1, i.id
  end
  
end
