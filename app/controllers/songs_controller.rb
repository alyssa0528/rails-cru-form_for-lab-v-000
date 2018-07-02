class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
  end

  def create
    @song = Song.create(post_params)
  end

  def edit
    @song = Song.find(params[:id])
  end
end
