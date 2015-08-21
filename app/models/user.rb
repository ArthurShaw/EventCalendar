class User < ActiveRecord::Base
  has_many :meetings
  has_secure_password
end
