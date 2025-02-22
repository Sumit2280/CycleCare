class Care < ApplicationRecord
  validates :title, :body, :tag, presence: true
end
