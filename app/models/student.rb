class Student < ActiveRecord::Base
  has_many :merongs
  has_many :subjects, through: :merongs
end
