class Organization < ActiveRecord::Base
  has_many :employments # <= there's a post_id column on the taggings table
  has_many :people, through: :employments   # <= there's a tag_id column on the taggings table

end
