class ProductsController < ApplicationController

  before_filter :authorize

  def new
    @product = Product.new
  end

  def create

  end
end
