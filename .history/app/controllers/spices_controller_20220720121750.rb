class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: spices
    end

    def create
        spice = Spice.create
        
    end
end
