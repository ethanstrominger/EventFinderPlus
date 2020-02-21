class AddUsersToCalendarLinks < ActiveRecord::Migration[5.2]
  def change
    add_reference :calendar_links, :users, foreign_key: true
  end
end
