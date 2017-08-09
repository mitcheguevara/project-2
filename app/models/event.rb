class Event < ApplicationRecord
   belongs_to :owner,  dependent: :destroy
   has_many :attendances
   has_many :dogs, through: :attendances
 end
