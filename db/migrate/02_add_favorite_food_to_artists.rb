# frozen_string_literal: true

# db/migrate/01_add_favorite_food_to_artists.rb
class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
end
