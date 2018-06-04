class Pairing < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :alcohol

  belongs_to :cigar

  # Indirect associations

  # Validations

end
