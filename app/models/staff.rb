class Staff < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :documents, dependent: :destroy
  has_many :blogs, dependent: :destroy

  attachment :image

  validates :staff_number, presence: true, length: { is: 4 }

  validates :last_name, presence: true, length: {minimum: 1, maximum: 15}
  validates :first_name, presence: true, length: {minimum: 1, maximum: 15}
  validates :last_name_kana, presence: true, length: {minimum: 1, maximum: 15}
  validates :first_name_kana, presence: true, length: {minimum: 1, maximum: 15}

  validates :position, presence: true, length: {minimum: 1, maximum: 10}

  validates :post_code, presence: true, length: { is: 7 }
  validates :address, presence: true,length: {minimum: 5,maximum: 50}

  validates :phone_number, presence: true,length: {minimum: 3,maximum: 15}
  validates :emergency_number, presence: true,length: {minimum: 3,maximum: 15}

  validates :accepted, presence: true

  def full_name
    self.last_name + " " + self.first_name
  end

end
