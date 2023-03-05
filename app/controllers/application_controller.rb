class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/patients" do
    patients = Patient.all
    patients.to_json
  end
  get "/doctors" do
    doctors = Doctor.all
    doctors.to_json(include: :patients)
  end
  patch '/doctors/:id' do
    doctor = Doctor.find(params[:id])
    doctor.update(
      name: params[:name],
      department: params[:department]
    )
    doctor.to_json
  end
  post '/doctors' do
    doctor = Doctor.create(
      name: params[:name],
      department: params[:department]
    )
    doctor.to_json
  end
  delete '/doctors/:id' do
    doctor = Doctor.find(params[:id])
    doctor.destroy
    # doctor.to_json
  end
  delete '/patients/:id' do
    patient = Patient.find(params[:id])
    patient.destroy
    patient.to_json
  end
 


end
