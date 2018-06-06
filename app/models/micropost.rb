class Micropost < ApplicationRecord
    
    validates :content, length: { maximum: 6 },
    presence: true
    belongs_to :user 
end
