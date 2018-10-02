class Hobby < ApplicationRecord
  belongs_to :person
  validates :description, presence: true
  validates :confirm, :acceptance => true
end
