class CheesesController < ApplicationController

    def index
        # render json: {name: 'Hello Ninjas'}
        cheeses = Cheeses.all
        render json: cheeses
    end
end