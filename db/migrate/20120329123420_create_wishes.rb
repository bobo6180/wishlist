class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :name
      t.string :image_url
      t.string :site_url
      t.text :notes
      t.integer :stars
      t.date :reserve_date
      t.boolean :done

      t.timestamps
    end
  end
end
