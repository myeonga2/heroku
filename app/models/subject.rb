class Subject < ActiveRecord::Base
    has_many :merongs
  has_many :students, through: :merongs
end
