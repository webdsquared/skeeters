class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :team
      t.string :player
      t.string :subject
      t.string :career
      t.string :song
      t.string :book
      t.string :movie
      t.string :food

      t.timestamps
    end
  end
end
