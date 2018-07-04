class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :id
      t.string :sent_date
      t.string :File_name
      t.int :paid_amount

      t.timestamps
    end
  end
end
