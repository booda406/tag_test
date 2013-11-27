class Post < ActiveRecord::Base
	acts_as_taggable_on :tags
	scope :by_join_date, order("created_at DESC")
end
