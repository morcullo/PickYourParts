class CategoryController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @categories = Category.all
    @products = Product.where(category_id: @category)
    @products = Kaminari.paginate_array(@products).page(params[:page]).per(8)
  end
end
