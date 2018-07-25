class User < ApplicationRecord
    has_many :snaps, dependent: :destroy
end
