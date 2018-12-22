# frozen_string_literal: true

class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :name
      t.string :dns_name
      t.string :ip
      t.string :url
      t.integer :port
      t.integer :serviceable_id
      t.string :serviceable_type
      t.text :description

      t.timestamps
    end
  end
end
