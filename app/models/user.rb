class User < ApplicationRecord

  has_many :post



  has_many :comment



  validates :username, presence: true



  validates_uniqueness_of :username

  validates_length_of :username, minimum: 4, maximum: 12

end

