class GenresController < ApplicationController
  def new
  end

  def create
    @genre = Genre.create(post_params)
    redirect_to genre_path(@genre)
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
  end

  private
  def post_params 
  end 
end
