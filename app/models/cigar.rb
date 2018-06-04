class Cigar < ApplicationRecord
  # Direct associations

  has_many   :pairings,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :pairings,
             :source => :user

  has_many   :alcohols,
             :through => :pairings,
             :source => :alcohol

  # Validations

end
