class InvoiceEntry
  attr_reader :quantity, :product_name

  def initialize(product_name, number_purchased)
    @quantity = number_purchased
    @product_name = product_name
  end

  def update_quantity(updated_count)
    # prevent negative quantities from being set
    @quantity = updated_count if updated_count >= 0
  end
end

# The update_quantity method will fail because the quantity was set as attr_reader, we cannot write back to it.

# To fix this problem we add the the @ to quantity to make it into instance variable
