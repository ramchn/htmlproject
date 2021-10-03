class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.integer :age
      t.text :skillset

      t.timestamps
    end
  end
end
