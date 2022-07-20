class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: spices
    end

    def create
        spice = Spice.create
        render json: spice
    end

    private
    def spice_params(:title)
end
