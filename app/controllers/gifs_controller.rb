class GifsController < ApplicationController
  def index
    @gifs = Gif.order(:id)

  end

  def new
    @gif = Gif.new
  end

  def create
    @gif = Gif.new
    @gif.title = params[:gif][:title]
    @gif.url = params[:gif][:url]
     if @gif.save
      redirect_to root_path
     else
       render gifs_new_path


  end
  end
end