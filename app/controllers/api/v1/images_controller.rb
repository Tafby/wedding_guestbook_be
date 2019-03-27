class Api::V1::ImagesController < ApplicationController

  def index
    @images = Image.all
    render json: @images
  end

  def show
   @image = Image.find(params[:id])
   render json: @image
  end

   def create
    @image = Image.create(image_params)
    if @image.save 
      render json: @image, status: :accepted
    else 
      render json: {errors: @image.errors.full_messages}, status: :unproccessible_entity
    end
  end

  def update
    @image = Image.find(params[:id])
    @image.update(image_params)
    render json: @image
  end



  private 

  def image_params 
    params.permit(:img_url, :caption, :likes, :created_at, :user_id)
  end
end
