class Api::TestsController < ApplicationController
    def index
        @tests = Snap.find(params[:snap_id]).tests
        render json: @tests
    end

    def show
        @test = Test.find(params[:id])
        render json: @test
    end

    def create
        @snap = Snap.find(params[:snap_id])
        @test = @snap.tests.create(test_params)
        render json: @test
    end

    # def update
    #     @post = Post.find(params[:id])
    #     @post.update(post_params)
    #     render json: @post
    # end

    # def destroy
    #     @snap = Snap.find(params[:id]).destroy
    #     render status: :ok
    # end

    private
    def test_params
        params.require(:test).permit(:name, :template, :score, :measure)
    end
end
