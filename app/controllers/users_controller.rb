class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    user.create(params)
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    user.update(params)
  end

  def show
    @user = User.find(params[:id])
  end
end
