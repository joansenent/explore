class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :title

      t.timestamps
    end
  end
end
