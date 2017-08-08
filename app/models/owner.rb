class Owner < ApplicationRecord
  has_many :events, dependent: :destroy

    has_many :dogs, dependent: :destroy
end
