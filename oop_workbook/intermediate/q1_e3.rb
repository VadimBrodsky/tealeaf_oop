class InvoiceEntry
  attr_reader :quantity, :product_name

  def initialize(product_name, number_purchased)
    @quantity = number_purchased
    @product_name = product_name
  end

  def update_quantity(updated_count)
    quantity = updated_count if updated_count >= 0
  end
end

# If we were to add a setter method to the quantity instance variable we are opening up a way for the quantity propery to be changed for any instance object. The public interface of the class will change.
