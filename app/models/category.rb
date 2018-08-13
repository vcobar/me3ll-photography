class Category < ApplicationRecord
    has_many :categories_image
    has_many :images, through: :categories_image
end
