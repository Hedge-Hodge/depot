class StoreController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title)
    @time = Time.now.strftime("%H:%M:%S ")
  end
  #def index_time
  #  logger.debug "!!!!!!!!!!!"
  #  logger.debug @time
  #end
  def get_time
    @time = Time.now.strftime("%H:%M:%S ")
    render "store/date"
    #render partial: "store/date"
  end
end
