class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :author, class_name: 'User'
  after_save :increase_coments_counter

  def increase_coments_counter
    post.increment!(:comments_counter)
  end
end
