class CreateVitos < ActiveRecord::Migration[5.0]
  def change
    create_table :vitos do |t|
      t.string :time
      t.text :updates

      t.timestamps
    end
  end
end