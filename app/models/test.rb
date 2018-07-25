class Test < ApplicationRecord
  belongs_to :snap
  has_many :questions, dependent: :destroy
end
