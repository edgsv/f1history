class AddUrlToSeasons < ActiveRecord::Migration
  def change
    add_column :seasons, :video_url, :string
    remove_column :seasons, :url
  end
end
