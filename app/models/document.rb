class Document < ApplicationRecord

  belongs_to :staff, optional: true
  has_one_attached :file

  validates :staff_id, presence: true
  validates :name, presence: true

end
