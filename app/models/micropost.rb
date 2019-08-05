class Micropost < ApplicationRecord
    validates :content, length: {maximum: 10},presence: true
    
    belongs_to :user
end
