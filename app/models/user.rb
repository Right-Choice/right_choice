class User < ApplicationRecord

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         # :omniathable, :confirmable

  validates :first_name, presence: true
end
