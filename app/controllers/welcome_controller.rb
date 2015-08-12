class WelcomeController < ApplicationController
  def index
  	@homeland = "Valdosta"
  	@countries = ["Argentina", "Germany", "Korea", "Japan"]
  	@images = ["argentina.png", "skorea.png", "germany.png"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i

  end

  def contact
  	
  end

end
