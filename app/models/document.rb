class Document < ApplicationRecord

  validates :name, presence: true
  validates :url, presence: true

end
