class CreateProjetos < ActiveRecord::Migration
  def self.up
    create_table :projetos do |t|
      t.string :titulo
      t.string :subtitulo
      t.string :keywords
      t.timestamps
    end
  end

  def self.down
    drop_table :projetos
  end
end
