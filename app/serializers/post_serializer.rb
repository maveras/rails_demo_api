class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :category, :rating
  belongs_to :user
end
