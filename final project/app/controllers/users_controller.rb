class UsersController < ApplicationController

  def new
  end

  def create
    user = User.new
    user.name = params['name']
    user.email = params['email']
    user.password = params['password']
    user.save
    redirect_to root_url, notice: "Thanks for signing up to support RuPaul 2020!"
  end

  def index
  end

  def show
    @user = User.find_by(id: params["id"])

    if @user.present? && @user.id == session["user_id"]
      @histories = @user.histories
    else
      redirect_to root_url, notice: "Unknown"
    end
  end


end