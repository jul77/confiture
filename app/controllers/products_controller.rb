class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  	product = @product.ingredientproducts.build
  end

  def create
    @product = Product.new(product_params)
    @product.save
  end

  private
  
  def product_params
    params.require(:product).permit(:name, :description, :price, :ingredientproducts_attributes => [:ingredient_id, :quantity])
  end
end
