class AddMerchantOrderNoToPayments < ActiveRecord::Migration[6.1]
  def change
    add_column :payments, :merchantOrderNo, :string
  end
end
