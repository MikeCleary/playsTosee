class ProductionsController < ApplicationController
  def show
    @production = Production.find(params[:id])
  end

end
