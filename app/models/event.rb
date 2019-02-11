class Event < ApplicationRecord
  has_many :attendances
  has_many :users, through: :attendances

  validates :start_date, presence: true
    # impossible de créer/modif un event ds le past
  validates :duration, presence: true, numericality: { only_integer: true, greater_than: 0 }, if: Proc.new{|a| a.duration%5==0}
    # nbre de minutes = multiple de 5, strictemetn positif
  validates :title, presence: true, length: { in: 5..140 }
  validates :description, presence: true, length: { in: 20..1000 }
  validates :price, presence: true, numericality: { only_integer: true, greater_than: 1, less_than: 1000 }
  validates :location, presence: true
end
