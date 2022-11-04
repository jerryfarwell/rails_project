class UserController < ApplicationController

  def change
    add_column :users, :password_digest, :string
  end
  
  def index
  end

  def create
   @user = User.create(email: "", password:"")
   @user = User.new

   if User.new
    redirect_to user_create_url
   else
    flash[:user_errors]
   end

  end

  def new
    @user=User.new
  end
 
  def edit
  end

  def show
  end

  def update
  end

  def update
  end

  def destroy
  end
end