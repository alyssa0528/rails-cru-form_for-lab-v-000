class ArtistsController < ApplicationController
  def new
  end

  def create
    binding.pry
    @artist = Artist.create(post_params)
    redirect_to artist_path(@artist)
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
  end

  private

  def post_params
    params.require(:artist).permit(:first_name, :last_name))
  end
end
