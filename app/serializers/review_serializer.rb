class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :desc, :score
  has_one :piece
end
