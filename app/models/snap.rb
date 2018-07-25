class Snap < ApplicationRecord
  belongs_to :user
  has_many :beck_depressions, dependent: :destroy
  has_many :social_interaction_anxieties, dependent: :destroy
end
