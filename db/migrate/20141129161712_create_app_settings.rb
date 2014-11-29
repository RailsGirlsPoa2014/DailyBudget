class CreateAppSettings < ActiveRecord::Migration
  def change
    create_table :app_settings do |t|
      t.decimal :daily_budget

      t.timestamps
    end
  end
end
