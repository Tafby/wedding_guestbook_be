class Api::V1::CommentsController < ApplicationController

  def index
    @comments = Comment.all

    render json: @comments
  end

   def create
    @comment = Comment.create(comment_params)
    if @comment.save 
      render json: @comment, status: :accepted
    else 
      render json: {errors: @comment.errors.full_messages}, status: :unproccessible_entity
    end
  end



  private 

  def comment_params 
    params.permit(:comment, :user_id, :image_id)
  end
end
