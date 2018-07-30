class Api::TestScoresController < ApplicationController
    def index
        @user = User.find(params[:user_id])
        @depression = Mood.find_by_name("Depression")
        @anxiety = Mood.find_by_name("Anxiety")
        @scores = @user.test_scores
        @dep_scores = @scores.where(mood_id: @depression.id)
        @anx_scores = @scores.where(mood_id: @anxiety.id)
        render json: @dep
    end

    def get_all_test_scores_for_snap
        @snap = Snap.find(params[:snap_id])
        @depression = Mood.find_by_name("Depression")
        @anxiety = Mood.find_by_name("Anxiety")
        @scores = @snap.test_scores
        @dep_score = @scores.where(mood_id: @depression.id)
        @anx_score = @scores.where(mood_id: @anxiety.id)
    end

    def get_by_snap_and_mood
        @snap = Snap.find(params[:snap_id])
        @mood = Mood.find(params[:mood_id])
        @test_score = @snap.test_scores.where(mood_id: @mood.id)
        render json: @test_score
    end
end
