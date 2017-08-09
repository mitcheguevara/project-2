class Event < ApplicationRecord
   belongs_to :owner,  dependent: :destroy
 end
