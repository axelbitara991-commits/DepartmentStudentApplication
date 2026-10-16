class AddRoomToSections < ActiveRecord::Migration[8.1]
  def change
    add_column :sections, :room, :string
  end
end
