class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.string :Name
      t.string :Address
      t.string :Issues
      t.string :Image

      t.timestamps
    end
  end
end
