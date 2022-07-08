# frozen_string_literal: true

class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  include DeviseTokenAuth::Concerns::User
  
  validates :email, presence: true
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :email, uniqueness: true
end
