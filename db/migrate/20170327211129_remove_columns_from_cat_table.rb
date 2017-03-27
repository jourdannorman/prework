class RemoveColumnsFromCatTable < ActiveRecord::Migration[5.0]
  def change
  	remove_column :cats, :color
  	remove_column :cats, :age
  end
end
