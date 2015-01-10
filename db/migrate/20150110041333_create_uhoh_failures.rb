class CreateUhohFailures < ActiveRecord::Migration
  def change
    create_table :uhoh_failures do |t|
      t.text :message

      t.timestamps null: false
    end
  end
end
