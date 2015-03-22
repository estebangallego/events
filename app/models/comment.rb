class Comment < ActiveRecord::Base
  belongs_to :event, dependent: :destroy
  validates :comments, presence: true
end
