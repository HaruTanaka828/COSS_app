class Blog < ApplicationRecord

  belongs_to :staff

  attachment :image

  validates :title, presence: true, length: {minimum: 1, maximum: 15}
  validates :body, presence: true, length: {minimum: 10, maximum: 200}

end
