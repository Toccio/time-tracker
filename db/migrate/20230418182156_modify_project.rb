class ModifyProject < ActiveRecord::Migration[7.0]
  def change
    remove_column :projects, :name
    add_column :projects, :first_name, :string
  end
end
