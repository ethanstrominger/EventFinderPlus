class CreateCalendarLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :calendar_links do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
