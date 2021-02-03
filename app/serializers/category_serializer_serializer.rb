class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :nonprofits
  has_many :nonprofits
end
