require 'csv'

class SalesEngine
  attr_reader :items, :merchants
  def initialize
    @items = item_csv
    @merchants = merchant_csv
  end

  def item_csv
    return CSV.parse(File.read("./data/items.csv"), headers: true)
  end

  def merchant_csv
    return CSV.parse(File.read("./data/merchants.csv"), headers: true)
  end
end
