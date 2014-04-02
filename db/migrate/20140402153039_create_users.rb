class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :nickname
      t.boolean :use_nickname
      t.date :birthday
      t.integer :gender
      t.string :email_sub
      t.boolean :mail_notification
      t.boolean :admin
      t.integer :status
      t.binary :avatar

      t.timestamps
    end
  end
end
