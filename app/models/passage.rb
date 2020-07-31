class Passage < ApplicationRecord
  has_many :games
  has_many :users, through: :games

  validates :text, presence: true
end
