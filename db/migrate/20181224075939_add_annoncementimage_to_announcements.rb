class AddAnnoncementimageToAnnouncements < ActiveRecord::Migration[5.0]
  def change
    add_column :announcements, :announcementimage, :string
  end
end
