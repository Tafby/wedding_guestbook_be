class ImageSerializer < ActiveModel::Serializer
  attributes :id, :caption, :likes, :user_id, :created_at


  has_many :comments
  belongs_to :user
end
