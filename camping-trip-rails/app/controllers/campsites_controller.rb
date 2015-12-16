class CampsitesController < ApplicationController

  def index
    @title = "All Campsites:"
    @campsites = Campsite.all
  end

  def show
    @title = "Campsite:"
    @campsite = Campsite.where(params[:campsite_id])
  end
end
