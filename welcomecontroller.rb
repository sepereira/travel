class WelcomeController < ApplicationController
  def index
    @homeland = 'Panama'
    @countries = ['Australia','France','Brasil']
    @images = ['panamacity.jpg','sanblas,jpg','boquete.jpg']
  end

  def about
   @color = params[:color]
   @size = params[:size].to_i
 end
  end
end
