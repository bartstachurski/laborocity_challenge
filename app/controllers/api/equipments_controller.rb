class Api::EquipmentsController < ApplicationController
  def index
    @equipments = Equipment.all
    render 'index.json.jb'
  end
end
