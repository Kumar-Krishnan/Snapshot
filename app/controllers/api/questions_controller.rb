class Api::QuestionsController < ApplicationController
    def index
        @questions = Test.find(params[:test_id]).questions
        render json: @questions
    end

    # def show
    #     @test = Test.find(params[:id])
    #     render json: @test
    # end

    # def create
    #     @snap = Snap.find(params[:snap_id])
    #     @test = @snap.tests.create(test_params)
    #     render json: @test
    # end

    # # def update
    # #     @post = Post.find(params[:id])
    # #     @post.update(post_params)
    # #     render json: @post
    # # end

    # def destroy
    #     @test = Test.find(params[:id]).destroy
    #     render status: :ok
    # end

    # private
    # def test_params
    #     params.require(:test).permit(:name, :template, :score, :measure)
    # end
end
