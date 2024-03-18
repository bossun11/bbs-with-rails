class Post < ApplicationRecord
  def self.get_posts
    Post.all.order(created_at: :desc)
  end

  def self.get_post(id)
    Post.find(id)
  end
end
