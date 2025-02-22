class Subscription < ApplicationRecord
  validates :start_date, :end_date, :type, :status, presence: true

  belongs_to :user
end
