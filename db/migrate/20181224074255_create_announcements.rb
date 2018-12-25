class CreateAnnouncements < ActiveRecord::Migration[5.0]
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :description
      t.string :image
      t.boolean :showonhome, :default => "false"

      t.timestamps
    end
  end
end
