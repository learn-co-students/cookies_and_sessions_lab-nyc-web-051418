class ProductsController < ApplicationController

    def index
      #see below
    end

    def add
      cart << params[:product]
      render :index
    end

end
