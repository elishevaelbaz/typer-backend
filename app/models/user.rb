class User < ApplicationRecord
  has_many :games
  has_many :passages, through: :games

  has_secure_password
  validates :username, presence: true, uniqueness: { case_sensitive: false }
end
