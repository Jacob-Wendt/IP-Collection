class CreateConnections < ActiveRecord::Migration[6.0]
  def change
    create_table :connections do |t|
      t.varchar :ip
      t.integer :zip

      t.timestamps
    end
  end
end
