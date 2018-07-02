class ArtistsController < ApplicationController
  def new
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
  end
end
