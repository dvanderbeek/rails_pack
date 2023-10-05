class BlogPost < ApplicationRecord
  self.table_name = 'posts'

  belongs_to :user

  scope :for_user, ->(user) { where(user: user) }
end
