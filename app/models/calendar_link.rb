class CalendarLink < ApplicationRecord
  belongs_to :user
  validates :name, :url, :user, presence: true
end
