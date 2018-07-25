class Api::BeckDepressionsController < ApplicationController
    def index
        @beck_depressions = Snap.find(params[:snap_id]).beck_depressions
        render json: @beck_depressions
    end

    def show
        @beck_depression = BeckDepression.find(params[:id])
        render json: @beck_depression
    end

    # def create
    #     @user = User.find(params[:user_id])
    #     @snap = @user.snaps.create()
    #     render json: @post
    # end

    # def update
    #     @post = Post.find(params[:id])
    #     @post.update(post_params)
    #     render json: @post
    # end

    # def destroy
    #     @snap = Snap.find(params[:id]).destroy
    #     render status: :ok
    # end
end
