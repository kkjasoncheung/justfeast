class PublicController < ApplicationController
  def index
  end

  def catalogue
  end

  def cart
  end

  def help

  end

  def login
  
  end

  def restaurant_page
    @restaurant = Restaurant.find(2)
  end

  def addItem
    # need ajax to add item to cart
  end
end
