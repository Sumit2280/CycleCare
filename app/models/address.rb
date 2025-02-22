class Address < ApplicationRecord
  validates :detail, :city, :state, :pincode, presence: true

  belongs_to :user
end
