class CreateProjectSupports < ActiveRecord::Migration[6.1]
  def change
    create_table :project_supports do |t|

      t.timestamps
    end
  end
end
