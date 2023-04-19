class AddTempoToClocks < ActiveRecord::Migration[7.0]
  def change
    add_column :clocks, :tempo, :string
  end
end
