class Student < ActiveRecord::Base
  attr_accessible :first, :last, :email

  validates :first, :last, :email, presense:true
  validates :email, uniqueness:true
end
