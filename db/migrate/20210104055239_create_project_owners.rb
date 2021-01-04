class CreateProjectOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :project_owners do |t|

      t.timestamps
    end
  end
end
