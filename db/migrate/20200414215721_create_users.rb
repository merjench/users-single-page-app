class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :title
      t.string :phone_number
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
