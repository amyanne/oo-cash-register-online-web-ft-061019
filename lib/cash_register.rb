class CashRegister 
  attr_accessor :total, :discount, :items, :last_transaction
  def initialize(discount=0.0)
    self.total = 0.0
    self.discount = discount
    self.items = []
    self.last_transaction = {}
  end
  def add_item(item, price, quantity = 1)
    quantity.times do
      self.items << item
    end
end 

