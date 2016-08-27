class ArtistsController < ApplicationController
  before_action :authenticate_user!

  def index
    artists = RSpotify::Artist.search('Eminem')
    render json: artists.first
  end

  def show
  end

  def edit
  end

  def update
  end

end