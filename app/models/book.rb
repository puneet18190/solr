class Book < ActiveRecord::Base
	#validates_presence_of :title, :isbn, :description
	searchable do
		text :title, :isbn, :description
	end
end
