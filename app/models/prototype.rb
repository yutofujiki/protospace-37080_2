class Prototype < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :image, presence: true

  has_one_attached :image
end
