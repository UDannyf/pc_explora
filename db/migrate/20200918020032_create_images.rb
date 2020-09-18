class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :name
      t.string :file
      t.string :string

      t.timestamps
    end
  end
end
