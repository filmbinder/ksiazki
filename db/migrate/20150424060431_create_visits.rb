class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :browser
      t.string :ip

      t.timestamps
    end
  end
end
