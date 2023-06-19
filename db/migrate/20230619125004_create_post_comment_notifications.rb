class CreatePostCommentNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :post_comment_notifications do |t|

      t.timestamps
    end
  end
end
