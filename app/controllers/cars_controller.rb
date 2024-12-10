class CarsController < ApplicationController

  skip_before_action :authenticate_user!

  def index
    @cars = Car.all
  end

end
