class PagesController < ApplicationController

  def welcome
    # app/views/pages/welcome.html.erb
    @products = Product.all
    @product = Product.find_by params[:id]
  end

  def ohhai
    # app/views/pages/ohhai.html.erb
  end
end
