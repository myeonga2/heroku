class Boarddb < ActiveRecord::Base
    belongs_to :user
    
    has_many :comments
    
    validates :title, presence: {message:'힝힝'}
end
