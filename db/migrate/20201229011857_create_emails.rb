class CreateEmails < ActiveRecord::Migration[6.0]
  def change
    create_table :emails do |t|
      t.text :email
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
