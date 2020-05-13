class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    flat = Flat.new(flat_params)
    if flat.save
      redirect_to flat_path(flat)
    else
      render :new
    end
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def create
    flat = Flat.new(flat_params)
    if flat.save
      redirect_to flat_path(flat)
    else
      render :new
    end
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def destroy
    flat = Flat.find(params[:id])
    flat.destroy
    redirect_to flats_path
  end

  def search

  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :number_of_guests, :price_per_night)
  end
end
