class Painting < ActiveRecord::Base
	belongs_to :user
    has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "36x36>", :large => "1000x1000>"  }
end
