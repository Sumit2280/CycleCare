class Notification < ApplicationRecord
  validates :title, :body, :is_sent, presence: true

  belongs_to :user
end
