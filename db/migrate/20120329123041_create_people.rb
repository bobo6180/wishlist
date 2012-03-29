class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.boolean :user
      t.boolean :admin
      t.date :birthday
      t.boolean :list_visibilyty

      t.timestamps
    end
  end
end
