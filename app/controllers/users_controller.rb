class UsersController < ApplicationController
  
  def new
    @user = User.new
    @title = "Sign up"
  end
  
  def create
    @users = User.find(params[:user])
    if@users.save
      #Handle a successful signup
    else
      @title = "Sign Up"
      render 'new'
    end
  end
  
  def update
    @users = User.find(params[:user])
  end
  
  def index
    @users = User.all
  end
  

end
