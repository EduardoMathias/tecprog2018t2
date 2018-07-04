class CreateRecipients < ActiveRecord::Migration[5.1]
  def change
    create_table :recipients do |t|
      t.string :name
      t.string :email
      t.int :age

      t.timestamps
    end
  end
end
