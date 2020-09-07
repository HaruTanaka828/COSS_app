class Result < ApplicationRecord

  validates :year, presence: true, length: { is: 4 }
  validates :month, presence: true, length: { is: 2 }
  validates :profit, presence: true, numerricality:{ only_integer: true}

end
