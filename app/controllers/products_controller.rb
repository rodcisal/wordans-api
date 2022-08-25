class ProductsController < ApplicationController
  def index
    @products = Product.all
    render json: @products
  end

  def update
    @product = Product.find(params[:id])
    render json: @product
  end

  def create
    @product = Product.create(
      id: params[:id],
      title: params[:product][:title],
      description: params[:product][:description],
      colors: params[:product][:colors],
      price: params[:product][:price],
      stock: params[:product][:stocks],
      sizes: params[:product][:sizes],
      images: params[:product][:images]
    )
    render json: @product
  end

  private
    def product_params
      params.require(:product).permit(
        :id,
        :title,
        :description,
        :colors,
        :price,
        :stock,
        :sizes,
        :images
      )
    end
end
