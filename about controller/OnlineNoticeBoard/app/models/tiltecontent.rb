class Tiltecontent < ApplicationRecord
	validates :title, :content, :presence => true
    validates :title, :length => {:minimum => 2}
    validates :title, :uniqueness => {:message => "already taken"}
    
end
