class CreateGlists < ActiveRecord::Migration
  def change
    create_table :glists do |t|
      t.string :name

      t.timestamps
    end
  end
end
