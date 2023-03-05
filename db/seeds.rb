puts "🌱 Seeding spices..."

# Seed your database here
Doctor.destroy_all
Patient.destroy_all


doctor1=Doctor.create(name:"DR Alex", department:"Orthopedics")
doctor2=Doctor.create(name:"DR Yara", department:"Cardiology")
doctor3=Doctor.create(name:"DR Alex", department:"Dentistry")
doctor4=Doctor.create(name:"DR Austine", department:"Neurology")
doctor5=Doctor.create(name:"DR Benard", department:"Optimology")
doctor6=Doctor.create(name:"DR Osongo", department:"Labwork")
doctor7=Doctor.create(name:"DR Judith", department:"Public Health")
doctor8=Doctor.create(name:"DR Mary", department:"Orthopedics")





patient1 = Patient.create(name: "Jackline", email:"jackie@yahoo.com", age: 5, phonenumber:254790256783 ,location:"membly", datetime:"02/03/2022 12:00:00", doctor_id:doctor1.id)
patient2 = Patient.create(name: "Ndinda", email:"ndinda@yahoo.com", age: 3, phonenumber:254723256783 ,location:"ruiru", datetime:"02/03/2022 11:00:00", doctor_id:doctor2.id)
patient3 = Patient.create(name: "Muthama", email:"lackie@yahoo.com", age: 5, phonenumber:254790604783 ,location:"kinoo", datetime:"03/03/2022 10:00:00", doctor_id:doctor3.id)
patient4 = Patient.create(name: "Syokau", email:"jj@yahoo.com", age: 2, phonenumber:254790256783 ,location:"Syokimau", datetime:"02/03/2022 12:00:00" , doctor_id:doctor4.id)
patient5 = Patient.create(name: "Victoria", email:"vaj@yahoo.com", age: 7, phonenumber:254728766783 ,location:"Kitengela", datetime:"02/03/2022 14:00:00", doctor_id:doctor5.id)
patient6 = Patient.create(name: "Victor", email:"vaikyahoo.com", age: 10, phonenumber:254728766783 ,location:"Kitengela", datetime:"02/03/2022 14:00:00", doctor_id:doctor6.id)
patient7 = Patient.create(name: "Steph", email:"steph@outlook.com", age: 4, phonenumber:254726789345 ,location:"Ruai", datetime:"10/03/2022 14:00:00", doctor_id:doctor7.id)
patient8 = Patient.create(name: "Ndinda", email:"ndinda@gmail.com", age: 1, phonenumber:254728767823 ,location:"Kawangware", datetime:"07/03/2022 14:00:00", doctor_id:doctor8.id)









puts "✅ Done seeding!"
