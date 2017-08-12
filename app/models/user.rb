class User < ApplicationRecord
  validates :first_name, presence: true
  validates :email_address, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }, confirmation: true
  validates :password_confirmation, presence: true

end
