class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  before_validation :upcase_category
  validates :category, inclusion: { in: ["CHINESE", "ITALIAN", "JAPANESE", "FRENCH", "BELGIAN"], case_sensitive: false}
  validates :name, presence: true
  validates :address, presence: true

  def upcase_category
    self.category = category.upcase if category.present?
  end
end
