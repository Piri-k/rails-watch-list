class RenameColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :bookmarks, :commment, :comment
  end
end
