class Code < ActiveRecord::Base
  attr_accessible :author, :email, :page, :password
  validates :author, :email, :password, :presence => true
  has_many :snippets
  has_many :comments
end
