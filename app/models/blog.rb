class Blog < ActiveRecord::Base
  attr_accessible :body, :title, :user_id
  validates_presence_of :title, :body
  
  belongs_to :user
  
end
