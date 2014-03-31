class Post < ActiveRecord::Base
	has_many:commnets
  
  validates :content, :presence => { :message => "Please write something." }

end
