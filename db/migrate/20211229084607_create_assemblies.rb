class CreateAssemblies < ActiveRecord::Migration[7.0]
  def change
    create_table :assemblies do |t|
      t.text :name

      t.timestamps
    end
  end
end
