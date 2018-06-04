class User < ApplicationRecord
  # Direct associations

  has_many   :pairings,
             :dependent => :destroy

  # Indirect associations

  has_many   :cigars,
             :through => :pairings,
             :source => :cigar

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
