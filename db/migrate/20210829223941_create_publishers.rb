class CreatePublishers < ActiveRecord::Migration[6.1]
  def change
    create_table :publishers do |t|
      t.string :name
      t.integer :founded_in
      t.references :book

      t.timestamps
    end
  end
end
