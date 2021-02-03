class NonprofitSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :contact_info, :link
  belongs_to :category
end
