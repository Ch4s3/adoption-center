class SiteController < ApplicationController
  def index
  end

  def search_gems
  	@gems_adoptions = GemsAdoption.search(params[:search])
  end
end
