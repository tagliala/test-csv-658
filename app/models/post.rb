class Post
  include ActiveModel::Model

  attr_accessor :name, :is_private

  validates :name, presence: true
  validates :confirm, acceptance: true
end
