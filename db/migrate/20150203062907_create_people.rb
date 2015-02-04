class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email
      t.string :password
      t.boolean :active
      t.string :cell_phone
      t.string :work_phone
      t.string :home_phone
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :emergency_contact
      t.string :emergency_phone
      t.string :emergency_relation
      t.string :gender
      t.date :dob
      t.string :citizenship
      t.string :citizenship_proof
      t.string :tsa_status
      t.string :faa_ratings
      t.string :faa_medical_class
      t.date :faa_medical_exp_date

      t.timestamps null: false
    end
  end
end
