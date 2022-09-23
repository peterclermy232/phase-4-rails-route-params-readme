class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese =
  end

end
