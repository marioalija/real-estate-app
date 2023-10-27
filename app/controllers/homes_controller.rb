class HomesController < ApplicationController
  def index
    @homes = Home.all
    render :index
  end

  def show
    @home = Home.all
    render :show
  end

  def create
    home = Home.create(
      description: params["description"],
      year_build: params["year_build"],
      square_feet: params["square_feet"],
      bedrooms: params["bedrooms"],
      bathrooms: params["bathrooms"],
      floors: params["floors"],
      availability: params["availability"],
      address: params["address"],
      price: params["price"],
    )
  end
end
