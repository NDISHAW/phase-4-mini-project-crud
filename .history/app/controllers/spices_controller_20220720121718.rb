class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: spices
    end

    def method_name
        
    end
end
