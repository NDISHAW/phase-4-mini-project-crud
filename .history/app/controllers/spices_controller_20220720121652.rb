class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render j
    end
end
