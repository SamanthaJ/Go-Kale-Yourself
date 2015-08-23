class User < ActiveRecord::Base
  has_many :salads
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
