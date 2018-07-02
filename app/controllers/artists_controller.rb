class ArtistsController < ApplicationController
  def new
  end

  def create
    binding.pry
    @artist = Artist.create(params[:artist])
    redirect_to artist_path(@artist)
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
  end

  private 

  def post_params 
  end 
end
