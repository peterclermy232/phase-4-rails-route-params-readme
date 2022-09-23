class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese = Cheese.find(params[:id])
    render json: ch
  end

end
