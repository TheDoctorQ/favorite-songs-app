class CreateTitles < ActiveRecord::Migration[7.0]
  def change
    create_table :titles do |t|
      t.string :ablum
      t.string :artist
      t.integer :year

      t.timestamps
    end
  end
end
