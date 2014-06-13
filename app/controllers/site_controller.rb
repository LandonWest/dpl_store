class SiteController < ApplicationController

  # action_name.format.template_engine
  # index.html.erb
  def index
    @products = Product.all
    @cars = Car.all
  end

  def about

  end

end
