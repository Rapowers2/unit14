class Drink < ActiveRecord::Base
  has_one :meal # this means there is a foreign key column on the meal table pointing to the drink table
  validates :meal, presence: true
  validates :meal, uniqueness: true
end
