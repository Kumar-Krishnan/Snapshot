class User < ApplicationRecord
    has_many :snaps, dependent: :destroy
    has_many :test_scores, dependent: :destroy
end
