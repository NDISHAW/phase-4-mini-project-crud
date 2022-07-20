class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: spices
    end

    def create
        spice = Spice.create(spice_params)
        if Spice
            render json: spice
        else
            render json: {error: "Spice not found"}, status: :created
        end
    end

    private
    def spice_params
        params.permit(:title, :image, :description, :notes, :rating)
    end
end
