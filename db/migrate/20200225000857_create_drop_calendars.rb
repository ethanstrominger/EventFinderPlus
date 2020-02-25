class CreateDropCalendars < ActiveRecord::Migration[5.2]
  def change
    create_table :drop_calendars do |t|

      t.timestamps
    end
  end
end
