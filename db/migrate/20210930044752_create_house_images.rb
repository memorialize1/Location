class CreateHouseImages < ActiveRecord::Migration[5.2]
  def change
    create_table :house_images do |t|

      t.timestamps
    end
  end
end
