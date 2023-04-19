class CreateModelNames < ActiveRecord::Migration[6.0]
  def change
    create_table :model_names do |t|
      t.ColumnOneType :ColumnOneName
      t.ColumnTwoType :ColumnTwoName

      t.timestamps
    end
  end
end
