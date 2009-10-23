class CreateEstudantes < ActiveRecord::Migration
  def self.up
    create_table :estudantes do |t|
      t.string :nome
      t.integer :id_projeto
      t.integer :id_professor
      t.timestamps
    end
  end

  def self.down
    drop_table :estudantes
  end
end
