class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @user.save
      log_in @user
      redirect_to user_path(@user)
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
    @picture = Picture.new(user_id: @user.id)

  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end


end
