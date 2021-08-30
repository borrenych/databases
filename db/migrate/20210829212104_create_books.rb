class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :written_at
      t.belongs_to :publisher, index: true 

      t.timestamps
    end
  end
end
