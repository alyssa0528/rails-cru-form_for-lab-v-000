class ArtistsController < ApplicationController
  def new
  end

  def show
    @song = Song.find(params[:id])
  end
end
