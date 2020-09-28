class Api::ProductsController < ApplicationController
  before_action :current_product, only: [:show, :update, :destory]

  def index
    @products = Product.all
    render json: Product.all
  end

  def show
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(product_params)
    redirect_to products_path
  end

  def update
    @product.update(product_params)
    redirect_to product_path(@product)
  end

  def destory
    @product.destroy
    redirect_to products_path
  end

  private

  def product_params
    params.require(:product).permit(:title, :image, :price, :url)
  end

  def current_product
    @product = Product.fing(params[:id])
  end
end
