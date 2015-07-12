require 'bcrypt'

class User < ActiveRecord::Base
  include BCrypt
  has_many :items
  has_many :favoriters
  has_many :favoritees

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_hash = @password
  end

end
