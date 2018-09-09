class FixColumnName < ActiveRecord::Migration[5.2]
  def change
  	rename_column :tasks, :compleated, :completed
  end
end
