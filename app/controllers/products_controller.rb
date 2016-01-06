class ProductsController < ApplicationController

  validates :name ,presence: true
  validates :type_id ,presence: true

  before_filter :authorize

  def new
    @product = Product.new
  end

  def create

  end

  private

  def product_params
    params.require(:product).permit(:name,:type_id,:lon,:lat,:description,:price,:min_price,:percent,:address,:sector_id)
  end
end
