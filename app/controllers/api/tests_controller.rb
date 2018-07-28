class Api::TestsController < ApplicationController
    def index
        @tests = Snap.find(params[:snap_id]).tests
        render json: @tests
    end

    def show
        @test = Test.find(params[:id])
        # render json: @test
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

    def destroy
        @test = Test.find(params[:id]).destroy
        render status: :ok
    end

    def get_whole_tests
        @tests = Snap.find(params[:snap_id]).tests

        # response = {
        #     :test => @test,
        #     :questions => @questions
        # }

        # json.array!@questions do |question|
        #     json.questions question.answers do |answer|
        #         json.value answer.answer_value
        #         json.chosen answer.answer_chosen
        #         json.text answer.answer_text
        #     end
        # end
        # render json: response
    end

    private
    def test_params
        params.require(:test).permit(:name, :template, :score, :measure)
    end
end
