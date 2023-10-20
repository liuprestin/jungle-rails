class Admin::CategoriesController < ApplicationController
  before_action :authenticate

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    if @category.save
      redirect_to admin_categories_path, notice: 'Category created!'
    else
      render :new
    end
  end

  private

  def category_params
    params.require(:category).permit(:name) # Adapt this line according to your Category model attributes
  end

  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
      username == "Jungle" && password == "book" # Consider changing this hardcoded credentials to something secure
    end
  end
end
