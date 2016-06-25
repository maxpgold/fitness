class Address < ActiveRecord::Base

  has_many :sites
  has_many :users, through: :addresses_users

end
