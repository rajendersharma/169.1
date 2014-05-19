class BookInStock
attr_accessor :isbn
attr_accessor :price
    def initialize(isbn, price)
    @isbn = isbn
    @price = price
    
    raise ArgumentError  unless isbn.length > 0 && price > 0
    end
    def price_as_string
        sprintf( "$%0.02f", price)
    end
end