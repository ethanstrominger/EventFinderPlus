class RemoveUsersFromCalendarLinks < ActiveRecord::Migration[5.2]
  def change
    remove_reference :calendar_links, :users, foreign_key: true
  end
end
