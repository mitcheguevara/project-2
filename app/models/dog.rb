class Dog < ApplicationRecord
   belongs_to :owner,  dependent: :destroy
   has_many :attendances
    has_many :events, through: :attendances
 end
