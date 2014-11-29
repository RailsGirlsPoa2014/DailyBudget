class CreateOutflows < ActiveRecord::Migration
  def change
    create_table :outflows do |t|
      t.references :category, index: true
      t.string :description
      t.decimal :amount
      t.datetime :date

      t.timestamps
    end
  end
end
