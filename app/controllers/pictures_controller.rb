class PicturesController < ApplicationController

  def index
    @pictures = Picture.all
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
    if @picture.valid?
      @picture.save
      redirect_to user_path(@picture.user)
    else
      render 'new'
    end
  end

  def show
    @picture = Picture.find(params[:id])
    @comment = Comment.new(picture_id: @picture.id)

  end




  private

  def picture_params
    params.require(:picture).permit(:image_url, :title, :user_id, tag_ids: [])
  end


end
