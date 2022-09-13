class UsersController < ApplicationController
  def show
    # @user = params[:id]
    @user = User.find(params[:id])
  end
  
  def index
    @users = User.all
  end
end
