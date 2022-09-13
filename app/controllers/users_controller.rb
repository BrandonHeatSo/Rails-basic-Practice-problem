class UsersController < ApplicationController
  def show
    # @user = params[:id]
    @user = User.find(params[:id])
  end
end
