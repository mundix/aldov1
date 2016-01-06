class User < ActiveRecord::Base
  # Esto me permite poner un password
  has_secure_password

  has_many :products
end
