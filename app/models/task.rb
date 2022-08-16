class Task < ApplicationRecord
  def change
    create_table :task do |t|
      t.string :title
      t.text :details
      t.boolean :completed

      t.timestamps
    end
  end
end
