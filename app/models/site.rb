class Site < ActiveRecord::Base
  belongs_to :address

  has_and_belongs_to_many :instructors

end
