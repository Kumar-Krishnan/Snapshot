class Api::SnapsController < ApplicationController
    def index
        @snaps = User.find(params[:user_id]).snaps
        render json: @snaps
    end

    # def show
    #     @post = Post.find(params[:id])
    #     render json: @post
    # end

    # def create
    #     @city = City.find(params[:city_id])
    #     @post = @city.posts.create(post_params)
    #     render json: @post
    # end

    # def update
    #     @post = Post.find(params[:id])
    #     @post.update(post_params)
    #     render json: @post
    # end

    # def destroy
    #     @post = Post.find(params[:id]).destroy
    #     render status: :ok
    # end

    # private

    # def post_params
    #     params.require(:post).permit(:title, :description)
    # end
end
