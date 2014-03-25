class PagesController < ApplicationController

  def home
    @productions = Production.limit(4)
    @reviews = Review.limit(4)
  end


  def search
    @productions = Production.search params[:q]
  end

end
