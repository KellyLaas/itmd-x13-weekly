class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

  def index
    @cases = Case.all
  end

  def show
    @cases = Case.find (params[:id])
  end

  def new
  end 
