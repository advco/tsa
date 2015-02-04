require 'test_helper'

class PeopleControllerTest < ActionController::TestCase
  setup do
    @person = people(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:people)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create person" do
    assert_difference('Person.count') do
      post :create, person: { active: @person.active, address1: @person.address1, address2: @person.address2, cell_phone: @person.cell_phone, citizenship: @person.citizenship, citizenship_proof: @person.citizenship_proof, city: @person.city, dob: @person.dob, email: @person.email, emergency_contact: @person.emergency_contact, emergency_phone: @person.emergency_phone, emergency_relation: @person.emergency_relation, faa_medical_class: @person.faa_medical_class, faa_medical_issue_date: @person.faa_medical_issue_date, faa_ratings: @person.faa_ratings, first_name: @person.first_name, gender: @person.gender, home_phone: @person.home_phone, last_name: @person.last_name, middle_name: @person.middle_name, password: @person.password, state: @person.state, tsa_status: @person.tsa_status, work_phone: @person.work_phone, zip: @person.zip }
    end

    assert_redirected_to person_path(assigns(:person))
  end

  test "should show person" do
    get :show, id: @person
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @person
    assert_response :success
  end

  test "should update person" do
    patch :update, id: @person, person: { active: @person.active, address1: @person.address1, address2: @person.address2, cell_phone: @person.cell_phone, citizenship: @person.citizenship, citizenship_proof: @person.citizenship_proof, city: @person.city, dob: @person.dob, email: @person.email, emergency_contact: @person.emergency_contact, emergency_phone: @person.emergency_phone, emergency_relation: @person.emergency_relation, faa_medical_class: @person.faa_medical_class, faa_medical_issue_date: @person.faa_medical_issue_date, faa_ratings: @person.faa_ratings, first_name: @person.first_name, gender: @person.gender, home_phone: @person.home_phone, last_name: @person.last_name, middle_name: @person.middle_name, password: @person.password, state: @person.state, tsa_status: @person.tsa_status, work_phone: @person.work_phone, zip: @person.zip }
    assert_redirected_to person_path(assigns(:person))
  end

  test "should destroy person" do
    assert_difference('Person.count', -1) do
      delete :destroy, id: @person
    end

    assert_redirected_to people_path
  end
end
