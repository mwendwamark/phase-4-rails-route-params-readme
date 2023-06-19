class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    show = Cheese.find_by(id: params[:id])
    render json: show
  end
end
