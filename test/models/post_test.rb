require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "shold not save a post without title" do
  	post = Post.new
  	assert_not post.save, "Saved the article without a title"
  end
  test "shold not save a post without author" do
  	post = Post.new
  	post.title = "sample text"
  	assert_not post.save, "Saved the article without an author"
  end
  # test "Title and author should not be blank" do
  # 	#write test here
  # post = Post.new  
  # assert_not_empty(post.title)
  # assert_not_empty(post.author)
  # end
end
