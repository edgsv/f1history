class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.string :url

      t.timestamps null: false
    end
  end
end
