class Picture < ApplicationRecord
  belongs_to :user
  has_many :picture_tags
  has_many :tags, through: :picture_tags
  has_many :comments

  validates :image_url, presence:true



end
