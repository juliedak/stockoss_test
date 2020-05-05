class Collecte < ApplicationRecord
  has_many :objets, dependent: :destroy
end
