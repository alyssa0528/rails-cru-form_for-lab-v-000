class GenresController < ApplicationController
  def new
  end

  def create
    @genre = Genre.create(post_params)
  end 

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
  end
end
