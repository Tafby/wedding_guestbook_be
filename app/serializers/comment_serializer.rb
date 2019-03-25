class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comment


  belongs_to :image
  belongs_to :user
end
