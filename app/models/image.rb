class Image < ApplicationRecord
    has_many :categories_image
    has_many :categories, through: :categories_image

    validates :title, presence: true
end
