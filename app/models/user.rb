class User < ApplicationRecord
    validates :name, length: { minimum: 2 }
    validates :name, length: { maximum: 15 }
    validates :name, uniqueness: true
    has_many :comment
    has_many :post
end
