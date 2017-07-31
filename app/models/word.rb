class Word < ApplicationRecord
  validates :value, presence: true,
    format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
end
