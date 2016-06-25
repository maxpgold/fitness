class User < ActiveRecord::Base

  has_many :addresses, through: :addressess_users
  has_many :classes, through: :classes_users

end
