class Achievement < ApplicationRecord

  belongs_to :ad

  validates :month, presence: true
  validates :profit, presence: true

end