class CustomProductsController < ApplicationController

  def index
    @custom_products = CustomProduct.find(params[:product_id])
    render json: @custom_products
  end

  def create
    @new_custom_product = CustomProduct.create(
      product_id: params[:product_id],
      right_sleeve: params[:custom_product][:right_sleeve],
      left_sleeve: params[:custom_product][:left_sleeve],
      front: params[:custom_product][:front],
      back: params[:custom_product][:back],
      size: params[:custom_product][:size],
      quantity: params[:custom_product][:quantity],
      color: params[:custom_product][:color]
    )
    render json: @new_custom_product
  end

  private
    def custom_product_params
      params.require(:custom_product).permit(
        :product_id,
        :right_sleeve,
        :left_sleeve,
        :front,
        :back,
        :size,
        :quantity,
        :color
      )
    end
end
