class Owner < ApplicationRecord
   has_many :dogs, dependent: :destroy
   has_many :events, dependent: :destroy
 end
