class CreateVlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :vlogs do |t|
      t.string :title
      t.text :description
      t.text :embed
      t.string :author
      t.string :vlogimage

      t.timestamps
    end
  end
end
