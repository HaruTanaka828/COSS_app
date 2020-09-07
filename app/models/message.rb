class Message < ApplicationRecord

  validates :body, presence: true, length: {minimum: 1, maximum: 100}

end
