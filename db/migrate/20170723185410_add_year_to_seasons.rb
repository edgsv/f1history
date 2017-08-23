class AddYearToSeasons < ActiveRecord::Migration
  def change
    add_column :seasons, :year, :string
  end
end
