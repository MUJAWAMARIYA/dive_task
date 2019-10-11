class ChangeImageToBeTextInRequests < ActiveRecord::Migration[5.2]
  def change
    change_column :requests, :Image, :text
  end
end
