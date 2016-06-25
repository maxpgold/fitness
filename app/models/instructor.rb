class Instructor < ActiveRecord::Base

  has_and_belongs_to_many :classes
  has_and_belongs_to_many :sites

end
