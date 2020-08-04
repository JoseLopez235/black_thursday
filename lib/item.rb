class Item
  attr_reader :id, :name

  def initialize(item)
    @id = item[:id].to_i
  end
end
