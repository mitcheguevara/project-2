class Event < ApplicationRecord
   belongs_to :owner
   has_many :attendances,  dependent: :destroy
   has_many :dogs, through: :attendances
 end
