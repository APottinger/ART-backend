class PieceSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :desc
end
