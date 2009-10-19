class Comment < ActiveRecord::Base
  belongs_to :Post
end
