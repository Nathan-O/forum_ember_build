class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.has_many :post
      t.has_many :comment
      t.string :first_name
      t.string :last_name
      t.string :username

      t.timestamps null: false
    end
  end
end
