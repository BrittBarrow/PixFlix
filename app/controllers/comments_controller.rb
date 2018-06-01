class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def new
  end

  def create
      @comment = Comment.new(comment_params)
      @comment.save
      redirect_to picture_path(@comment.picture)

  end



  private
  def comment_params
    params.require(:comment). permit(:content, :picture_id, :user_id)
  end
end
