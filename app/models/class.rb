class Class < ActiveRecord::Base

  has_and_belongs_to_many :class_types
  has_and_belongs_to_many :instructors
  has_many :users, through: :classes_users

end
