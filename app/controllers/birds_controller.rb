# Add code from Readme

class CirdsController < ApplicationController
    def index
        @birds = Bird.all
    end
end 