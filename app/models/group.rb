class Group < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :founds_drainers

  validates :name, presence: true
  validates :icon, presence: true
  validates :user_id, presence: true
end
