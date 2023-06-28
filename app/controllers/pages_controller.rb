class PagesController < ApplicationController
  def index
    @registros = Character.all
  end
end
