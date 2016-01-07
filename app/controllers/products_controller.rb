class ProductsController < ApplicationController
  before_filter :authorize

  def new
    @product = Product.new
  end

  def create

  end

  private
  def product_params
    params.require(:product).permit(:name,:type_id,:lon,:lat,:description,:price,:min_price,:percent,:address,:sector_id,:user_id)
  end

end
