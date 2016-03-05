class Comment < ActiveRecord::Base
  belongs_to :idea
  has_one :user
end
