class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: 
    end
end
