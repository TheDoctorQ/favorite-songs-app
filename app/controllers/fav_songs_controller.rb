class FavSongsController < ApplicationController

  def index
    favs = FavSong.all

    render json: favs
  end
  
  def show
    fav = FavSong.find_by(id: params[:id])
    # render json: {message: "ok"}
    render json: fav
  end

  def create
    fav = FavSong.new(
      title: params[:title],
      album: params[:album],
      artist: params[:artist],
      year: params[:year]
    )
    fav.save
    render json: fav
  end 

end
