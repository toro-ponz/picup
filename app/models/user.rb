class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :name,
    presence: true,
    length: { minimum: 1, maximum: 50 }

  validates :screen_name, 
    presence: true,
    uniqueness: { case_sensitive: :false }, 
    length: { minimum: 4, maximum: 20 }, 
    format: { with: /\A[a-zA-Z0-9_]+\z/ } 
end
