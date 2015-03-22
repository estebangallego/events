class Event < ActiveRecord::Base
  belongs_to :user, dependent: :destroy
  validates :name, :location, :date, :user_id, presence: true
  has_many :relationships
end

