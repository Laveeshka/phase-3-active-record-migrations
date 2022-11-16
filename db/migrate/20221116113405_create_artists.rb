class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t| #block parameter t is a special Active Record object that lets us add columns to the table
      #t.string is a method that takes a symbol as an argument and adds a column
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      #the id column is generated automatically for every table! no need to specify it
    end
  end
end
