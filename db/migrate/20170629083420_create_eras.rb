class CreateEras < ActiveRecord::Migration[5.1]
  def change
    create_table :eras do |t|
      t.string :title
      t.string :time

      t.timestamps
    end
  end
end
