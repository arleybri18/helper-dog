class DogsController < ApplicationController

    def index
        @dogs = Dog.all
        render 'dogs/index'
    end

    def show
        @dog = Dog.find(params[:id])
        render 'dogs/show'
    end
end
