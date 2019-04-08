class Tiltecontent < ApplicationRecord
	#validates :title, :content, :presence => true
    #validates :title, :length => {:minimum => 2}
    #validates :title, :uniqueness => {:message => "already taken"}
    def self.search(search)
    	if search
    		where('title like ?',"%#{search}%")
    	else
    		all
    	end
    end
end
