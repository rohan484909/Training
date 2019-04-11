class Document < ApplicationRecord
  belongs_to :item
  before_validation :parse_file
  
  has_attached_file :file
  validates_attachment :file, presence: true, content_type: { content_type: "application/pdf" }
  #attr_accessor :file_contents

  #private
    #def parse_file
	    #file = Paperclip.io_adapters.for(file_contents)
	    #file.original_filename = "pdfile.pdf"
	  #end
end
