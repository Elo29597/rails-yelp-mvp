class RestaurantsController < ApplicationController


def index
  @restaurants = Restaurant.all
end

def show
  @restaurants = Restaurant.reviews
  end

def new

  end

def create
end

end
