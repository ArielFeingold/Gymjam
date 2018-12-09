class Exercise < ApplicationRecord
  has_and_belongs_to_many :workouts
  has_many :wsets

  validates :title, :muscle, presence: true
end
