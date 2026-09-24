# frozen_string_literal: true

class CreateTracks < ActiveRecord::Migration[7.2]
  def change
    create_table :tracks do |t|
      t.string :title
      t.integer :length_in_seconds

      t.timestamps
    end
  end
end
