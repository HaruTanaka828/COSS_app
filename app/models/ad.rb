class Ad < ApplicationRecord

	has_many :achievements

	validates :year, presence: true, length: { is: 4 }

end
