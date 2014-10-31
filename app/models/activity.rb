class Activity < ActiveRecord::Base
  belongs_to :users
  validates :comment, length: {maximum: 100}, presence:true
end
