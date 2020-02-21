class AddUserToCalendarLinks < ActiveRecord::Migration[5.2]
  def change
    add_reference :calendar_links, :user, foreign_key: true
  end
end
