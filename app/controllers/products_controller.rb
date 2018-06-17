class ProductsController < ApplicationController
  def index
    @controller = ProductsController.new
  end

  def add
    session[:cart] << params[:product]
    render :index
  end
end
