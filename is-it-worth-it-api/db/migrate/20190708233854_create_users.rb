class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :img_url

      t.timestamps
    end
  end
end