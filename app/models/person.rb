class Person < ApplicationRecord
  validates :name, presence: true
  validates :gender, presence: true
  validates :name, :format => { :with => /\A[a-zA-Z]+\z/,
    :message => "Only letters allowed" }
    validates :gender, :format => { :with => /\A[a-zA-Z]+\z/,
      :message => "Only letters allowed" }
end
