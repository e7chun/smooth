class User < ActiveRecord::Base
  validates :name,:username,:password, presence: true
  validates :username, uniqueness: true
  # Remember to create a migration!
end
