class CreateFollowNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :follow_notifications do |t|

      t.timestamps
    end
  end
end
