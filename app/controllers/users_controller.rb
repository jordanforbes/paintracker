class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @current_user = User.find_by_id(session[:current_user_id])
    @symptoms = @user.symptoms
  end

  def index
    @users = User.all
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
