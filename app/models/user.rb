class User < ApplicationRecord
  has_secure_password

  has_many :posts
  has_many :comments

  has_many :messages, foreign_key: :sender
  has_many :messages, foreign_key: :receiver
end
