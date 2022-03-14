class FavSongsController < ApplicationController

  def index
    # favs = FavSongs.all

    render json: {message: "sup"}
  end
  
end
