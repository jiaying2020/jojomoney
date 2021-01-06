class AddMerchantOrderNo2ToPledges < ActiveRecord::Migration[6.1]
  def change
    add_column :pledges, :merchantOrderNo, :string
  end
end
