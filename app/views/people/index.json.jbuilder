json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :middle_name, :last_name, :email, :password, :active, :cell_phone, :work_phone, :home_phone, :address1, :address2, :city, :state, :zip, :emergency_contact, :emergency_phone, :emergency_relation, :gender, :dob, :citizenship, :citizenship_proof, :tsa_status, :faa_ratings, :faa_medical_class, :faa_medical_issue_date
  json.url person_url(person, format: :json)
end
