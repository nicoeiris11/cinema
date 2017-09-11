class CreateDirector < ActiveRecord::Migration[5.1]
  def change
    create_table :directors do |t|
      t.string 'name'
      t.integer 'movie_count'
    end
  end
end
