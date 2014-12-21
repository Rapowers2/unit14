class Location < ActiveRecord::Base
  has_many :meal, :through => :meallocation #bridge entity
  validates :meal, presence: true 
  validates :meal, uniqueness: true
end
