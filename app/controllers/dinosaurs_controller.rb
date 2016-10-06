class DinosaursController < ApplicationController
  def index
    @dinosaurs = Dinosaur.all
  end
  # Add an extra show action method to controller:
  def show
    @dinosaur = Dinosaur.find(params[:id])
  end

  def new
    @dinosaur = Dinosaur.new
  end
end
