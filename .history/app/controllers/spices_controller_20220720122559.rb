class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: spices
    end

    def create
        spice = Spice.create(spice_params)
        if test
            
        else
            
        end
    end

    private
    def spice_params
        params.permit(:title, :image, :description, :notes, :rating)
    end
end
