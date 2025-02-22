class Profile < ApplicationRecord
  validates :name, :mobile, :period_start, :period_end, :cycle_days, presence: true

  belongs_to :user
end
