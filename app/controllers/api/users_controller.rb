class Api::UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(user_params)
        render json: @user
    end

    # def update
    #     @city = City.find(params[:id])
    #     @city.update!(city_params)
    
    #     render json: @city
    #   end
    
    #   def destroy
    #     @city = City.find(params[:id]).delete
    
    #     render status: :ok
    #   end

    private
    def user_params
        params.require(:user).permit(:name, :age, :gender)
    end
end
