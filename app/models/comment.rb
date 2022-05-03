class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :author, class_name: 'User'

  def increase_coments_counter
    post.increment!(:comments_counter)
  end
end
