class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.string :program
      t.integer :rating
      t.string :alliance
      t.string :description

      t.timestamps
    end
  end
end
