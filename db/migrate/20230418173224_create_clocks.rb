class CreateClocks < ActiveRecord::Migration[7.0]
  def change
    create_table :clocks do |t|
      t.references :project, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
