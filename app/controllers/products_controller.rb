class ProductsController < ApplicationController
  def index
    @products = Product.all
    render json: @products
  end

  def update
    @product = Product.find(params[:id])
    render json: @product
  end
end
