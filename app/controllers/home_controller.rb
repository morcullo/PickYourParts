class HomeController < ApplicationController
  def index
    @products = Product.order(:name)
    @products = Kaminari.paginate_array(@products).page(params[:page]).per(8)
    @categories = Category.all
  end
end
