class Meal < ActiveRecord::Base
  belongs_to :small # this means there is a foreign key column on the meal table pointing to smallplate table
  validates :small, presence: true
  belongs_to :dessert # this means there is a foreign key column on the meal table pointing to dessert table
  validates :dessert, presence: true 
  belongs_to :drink # this means there is a foreign key column on the meal table pointing to drink table
  validates :drink, presence: true
  has_many :location, through => :meallocation #through the meallocation bridge
  validates: location, presence: true
  has_many :meallocation #meallocation foreign key points to meallocation table
  validates :meallocation, presence: true
end
