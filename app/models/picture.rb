class Picture < ActiveRecord::Base
  # Paperclip
  has_attached_file :photo, :styles => { :small => "150*150>"}
end
