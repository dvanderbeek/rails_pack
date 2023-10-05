class BlogPost < ApplicationRecord
  self.table_name = 'posts'

  belongs_to :user
end
