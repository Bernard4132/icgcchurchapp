class AddShortdescriptionToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :shortdescription, :text
  end
end
