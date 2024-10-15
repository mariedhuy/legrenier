class AddAvailableToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :available, :boolean
  end
end
