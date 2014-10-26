class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :order_line
end
