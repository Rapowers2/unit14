class Smallplate < ActiveRecord::Base
  has_one :meal # this means there is a foreign key column on the meal table pointing to the small table
  validates :meal, presence: true
  validates :meal, uniqueness: true
end
