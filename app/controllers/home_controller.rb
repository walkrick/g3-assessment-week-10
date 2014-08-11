class HomeController < ApplicationController
  def index

    @gif_tables = GifTable.order(:url)

  end
end