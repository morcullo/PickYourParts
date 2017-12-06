class ProductController < ApplicationController
  def show
    @categories = Category.all
    @product = Product.find(params[:id])
  end

  def edit
  end

  def search_results
    wildcard_keywords = '%' + params[:search_keywords] + '%'
    @products = Product.where("name LIKE ? OR description LIKE ?", wildcard_keywords, wildcard_keywords)
    @categories = Category.all
    @products = Kaminari.paginate_array(@products).page(params[:page]).per(8)
  end
end
