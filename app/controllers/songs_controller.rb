class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def new

  end

end
