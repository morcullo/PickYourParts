class HomeController < ApplicationController
  def index
    @products = Product.all
    @products = Kaminari.paginate_array(@products).page(params[:page]).per(8)
    @categories = Category.all
  end
end
