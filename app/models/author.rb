class Author < ApplicationRecord
  has_many :books,
   before_add: [:check_credit_limit, :calculate_shipping_charges]

   def check_credit_limit (book)
     
   end

   def calculate_shipping_charges (book)
     
   end
end
