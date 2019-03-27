class ImageSerializer < ActiveModel::Serializer
  attributes :id, :img_url,:caption, :likes, :created_at, :user_id


  has_many :comments
  belongs_to :user
end
