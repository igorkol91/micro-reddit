class User < ApplicationRecord
    has_many :post
    has_many :comment
    validates :username, presence: true
    validates_uniqueness_of :username
end
