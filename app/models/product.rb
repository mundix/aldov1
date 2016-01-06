class Product < ActiveRecord::Base
  belongs_to :user
  belongs_to :product_type
  belongs_to :sector
end
