class UsersController < ApplicationController
      def index 
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user, include: [:notes]
    end

    def create
        # byebug
        user = User.find_or_create_by(user_params)
        render json: user
    end

    private 
    def user_params
        params.require(:user).permit(:username)
    end 
end
