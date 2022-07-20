class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render
    end
end
