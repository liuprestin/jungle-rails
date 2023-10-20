class Admin::DashboardController < ApplicationController
  def show
     @categories_count = Category.count
      @products_count = Product.count
  end
end
