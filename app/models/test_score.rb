class TestScore < ApplicationRecord
  belongs_to :user
  belongs_to :snap
  belongs_to :mood
end
