class AddCommentToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :comment, index: true
  end
end
