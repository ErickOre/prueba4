class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :nomcurso

      t.timestamps
    end
  end
end
