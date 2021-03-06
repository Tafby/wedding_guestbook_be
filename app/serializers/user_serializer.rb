class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :avatar

  has_many :images 
  has_many :comments 
end
