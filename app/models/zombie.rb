class Zombie < ActiveRecord::Base
  has_many :tweets, dependent: :destroy
  has_many :assignments
  has_many :roles, through: :assignments
  has_one :brain, dependent: :destroy
end
