class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_by(username: params['username'])
      if @user && @user.authenticate(params[:password])
        log_in @user
        redirect_to user_path(@user)
      else
        flash[:notice] = 'Username / Password combination is incorrect. Try Again'
        render 'new'
      end
  end

  def destroy
    session.delete(:user_id)
    redirect_to root_url
  end




end
