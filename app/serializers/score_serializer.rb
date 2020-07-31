class ScoreSerializer < ActiveModel::Serializer
  belongs_to :passage
  belongs_to :user
  attributes :id, :passage_id, :speed, :accuracy, :played
end
