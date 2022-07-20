class SpicesController < ApplicationController
    def index
        spices = Spice.all
        
    end
end
