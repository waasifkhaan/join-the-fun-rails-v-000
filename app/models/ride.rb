class Ride < ActiveRecord::Base
  has_many :passengers 
  has_one :taxi
end
