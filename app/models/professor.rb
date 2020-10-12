class Professor < ApplicationRecord
  has_many :sections
  validates :name, presence: true
  validates :office, presence: true

  validates :name, format: { with: /\A[a-zA-Z\s]+\z/,
                             message: "Only accepts a Letter..."}
end
