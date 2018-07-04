class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :sent_date
      t.string :File_name
      t.string :paid_amount_string

      t.timestamps
    end
  end
end
