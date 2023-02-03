class CashRegister
    attr_accessor :total, :discount, :item
    def initialize (discount = 0)
        @total = 0
        @discount = discount
        @item = []
    end

    def add_item(title, price, quantity = 1)
        self.previous_total = price * quantity
        self.total += self.previous_total
        quanitity.times do
            self.items << title
        end
    end

end

