class AddCarbohydratesToEntries < ActiveRecord::Migration[7.2]
  def change
    add_column :entries, :carbohydrates, :integer
  end
end
