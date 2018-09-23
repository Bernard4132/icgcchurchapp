class CreatePrayerrequests < ActiveRecord::Migration[5.0]
  def change
    create_table :prayerrequests do |t|
      t.string :name
      t.string :phonenumber
      t.string :email
      t.text :prayerrequesttext

      t.timestamps
    end
  end
end
