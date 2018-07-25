class Test < ApplicationRecord
  belongs_to :snap
  has_many :answers, dependent: :destroy
  has_many :questions, dependent: :destroy
end
