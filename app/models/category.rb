class Category < ApplicationRecord
    has_many :nonprofits

    accepts_nested_attributes_for :nonprofits
end
