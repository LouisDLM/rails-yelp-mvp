class Restaurant < ApplicationRecord
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  has_many :reviews, dependent: :destroy

  validates :category, inclusion: { in: CATEGORIES }
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
end
