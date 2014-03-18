class PagesController < ApplicationController

  def home
    
  end


  def search
    Event.where('name LIKE ?', params[:event])
  end

end
