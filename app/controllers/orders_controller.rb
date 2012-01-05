class OrdersController < ApplicationController
  def index
    @orders = Order.all
    
    respond_to do |format|
      format.html
    end
  end
  
  def new
    @order = Order.new
  end
end
