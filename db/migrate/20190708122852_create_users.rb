class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    TraceLocation.trace do
      create_table :users do |t|
        t.string :name

        t.timestamps
      end
    end
  end
end
