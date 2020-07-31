class UserGameSerializer < ActiveModel::Serializer
  has_many :games
  attributes :username
end
