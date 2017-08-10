class Dog < ApplicationRecord
   belongs_to :owner
   has_many :attendances, dependent: :destroy
   has_many :events, through: :attendances
 end
