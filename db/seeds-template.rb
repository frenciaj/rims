User.create!([
  {email: "admin@example.com", name:"admin",  password: "changeme", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-10 11:28:22", last_sign_in_at: "2014-03-10 11:28:22", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Item.create!([
  {nombre: "Melamina Blanca", material: "MDF",espesor: "18mm", quantity: 8},
    {nombre: "Melamina Gris", material: "Aglo",espesor: "15mm", quantity: 6},
  {nombre: "Melamina Azul", material: "MDF",espesor: "18mm", quantity: 25},
  {nombre: "Melamina Rojs", material: "MDF",espesor: "18mm", quantity: 1},

])
