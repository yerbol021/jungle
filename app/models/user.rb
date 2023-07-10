class User < ApplicationRecord
  has_secure_password

  # Add validations as required
  validates :email, presence: true, uniqueness: true
end
