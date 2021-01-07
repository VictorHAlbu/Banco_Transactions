class CreateBankAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :bank_accounts do |t|
      t.decimal :balance
      t.string :account_number
      t.references :clientes, null: false, foreign_key: true

      t.timestamps
    end
  end
end
