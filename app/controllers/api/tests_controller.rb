class Api::TestsController < ApplicationController
    def index
        @tests = Snap.find(params[:snap_id]).tests
        render json: @tests
    end

    # def show
    #     @snap = Snap.find(params[:id])
    #     render json: @snap
    # end

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
