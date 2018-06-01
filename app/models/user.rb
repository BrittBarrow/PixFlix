class User < ApplicationRecord
  has_many :pictures
  has_many :comments
  has_secure_password

  validates :username, uniqueness: true, presence: true

  def received_comments
    self.pictures.map do |p|
      p.comments
    end.flatten
  end


end
