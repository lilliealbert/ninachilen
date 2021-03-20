class Member < ApplicationRecord
  validates_uniqueness_of :email, message: "address is already on our list! Yay!"
end