class Meallocation < ActiveRecord::Base
  belongs_to :meal # this means there is a foreign key column on the meallocation table pointing to meal table
  validates :meal, presence:  true
  belongs_to :location # this means there is a foreign key column on the meallocation table pointing to the location table
  validates :location, presence: true
end
