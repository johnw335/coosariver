class Location < ActiveRecord::Base
  has_many :photos
  has_many :samples
end
