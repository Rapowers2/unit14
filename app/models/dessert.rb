class Dessert < ActiveRecord::Base
  has_one :meal # this means there is a foreign key column on the meal table pointing to the dessert table
  validates :meal, presence: true
  validates :meal, uniqueness: true
end 
