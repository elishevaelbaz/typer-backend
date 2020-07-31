class GameSerializer < ActiveModel::Serializer
  belongs_to :passage
  attributes :id, :user_id, :passage_id, :speed, :accuracy, :played
end
