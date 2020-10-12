class Semester < ApplicationRecord
  has_many :sections
  validates :semester, presence: true

  validates :semester, format: { with: /\A[a-zA-Z]+\z/,
                                 message: "Only accepts a Letter..."}
end
