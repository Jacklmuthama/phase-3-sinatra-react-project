puts "🌱 Seeding spices..."

# Seed your database here


patient = Patient.create(name: "Jackline", email:"jackie@yahoo.com", age: 5, phonenumber:254790256783 ,location:"membly", datetime:"02/03/2022 12:00:00")
patient.create_doctor(name:"DR Alex", department:"ORTHOPEDICS")

patient = Patient.create(name: "Ndinda", email:"ndinda@yahoo.com", age: 3, phonenumber:254723256783 ,location:"ruiru", datetime:"02/03/2022 11:00:00")
patient.create_doctor(name:"DR Alex", department:"ORTHOPEDICS")

patient = Patient.create(name: "Muthama", email:"lackie@yahoo.com", age: 5, phonenumber:254790604783 ,location:"kinoo", datetime:"03/03/2022 10:00:00")
patient.create_doctor(name:"DR Alex", department:"ORTHOPEDICS")

patient = Patient.create(name: "Syokau", email:"jj@yahoo.com", age: 2, phonenumber:254790256783 ,location:"Syokimau", datetime:"02/03/2022 12:00:00")
patient.create_doctor(name:"DR Yara", department:"Cardiology")

patient = Patient.create(name: "Victoria", email:"vaj@yahoo.com", age: 7, phonenumber:254728766783 ,location:"Kitengela", datetime:"02/03/2022 14:00:00")
patient.create_doctor(name:"DR Yara", department:"Cardiology")




puts "✅ Done seeding!"
