class ArtistsController < ApplicationController
  def new
  end

  def show
    @song = Song.find(params[:id])
  end

  def edit
  end 
end
