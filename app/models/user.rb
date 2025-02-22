class User < ApplicationRecord
  validate :username, :password, presence: true
  validate :username, uniqueness: true

  has_one :profile
  has_many :notifications
  has_many :feedbacks
  has_many :addresses
end
