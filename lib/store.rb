class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }, presence: true
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}, presence: true
  validate :carry_clothes

  def carry_clothes
    unless mens_apparel || womens_apparel
      errors.add(:base, "Must carry atleast one type of apparel")
    end
  end
end
