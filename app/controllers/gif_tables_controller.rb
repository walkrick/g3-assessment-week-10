class GifTablesController < ApplicationController


  def new
    @gif_table = GifTable.new

  end

  def create
    @gif_table = GifTable.new(allowed_parameters)

    if @gif_table.save
      flash[:notice] = "gif created successfully"
      redirect_to "/"
    else
      render :new
    end
  end


  private

  def allowed_parameters
    params.require(:gif_table).permit(:url, :name)
  end

end
