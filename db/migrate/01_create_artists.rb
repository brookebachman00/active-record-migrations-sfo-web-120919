class CreateArtists < ActiveRecord::Migration[4.2]
    # def up
    # end
   
    # def down
    # end


    # sql = <<-SQL
    #     CREATE TABLE IF NOT EXISTS artists (
    # id INTEGER PRIMARY KEY,
    # name TEXT,
    # genre TEXT,
    # age TEXT,
    # hometown TEXT
    # )
    # SQL

    # ActiveRecord::Base.connection.execute(sql)

def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    
  end
end
