class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
  end
  def index_time
    @time = Time.now.strftime("%H:%M:%S ")
  end
  def get_time
    @time = Time.now.strftime("%H:%M:%S ")
    render partial: "date"
  end
end
