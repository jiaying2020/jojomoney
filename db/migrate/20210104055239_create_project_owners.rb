class CreateProjectOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :project_owners do |t|

      t.belongs_to  :user
      t.text        :description
      t.string      :cover_image

      t.timestamps
    end
  end
end
