class RenameColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :decription, :description
  end
end
