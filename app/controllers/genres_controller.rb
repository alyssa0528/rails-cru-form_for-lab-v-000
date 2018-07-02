class GenresController < ApplicationController
  def new
  end

  def create
  end 

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
  end
end
