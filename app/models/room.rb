class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :roomm_users
end
