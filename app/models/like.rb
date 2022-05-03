class Like < ApplicationRecord
  belongs_to :author, class_name: 'User'
  belongs_to :post
  after_save :increase_likes_counter

  def increase_likes_counter
    post.increment!(:likes_counter)
  end
end
