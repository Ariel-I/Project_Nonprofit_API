class NonprofitSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :contact_info, :link, :category_id, :category
  belongs_to :category
end
